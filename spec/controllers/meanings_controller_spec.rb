require 'rails_helper'

RSpec.describe MeaningsController, type: :controller do

  describe "get '#show'" do
    before do
      @language = create(:language)
      @meaning = create(:meaning, language_id: @language.id)
      @female = create(:gender, name: "Female")
      @male = create(:gender, name: "Male")
      @name1 = create(:name, name: "Anna", gender_id: @female.id)
      @name2 = create(:name, name: "Bruce", gender_id: @male.id)
      @meaning.names.push(@name1, @name2)
      get :show, id: @meaning.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders details for the meaning and the names associated with it as json" do
      names_array = []

      @meaning.names.each do |name|
        arr = []

        if name.gender_id != nil
          arr.push(name.as_json(except: [:created_at, :updated_at]), name.gender.name)
        else
          arr.push(name.as_json(except: [:created_at, :updated_at]))
        end

        names_array.push(arr)
      end

      expected_data = {
                        meaning: @meaning.as_json(except: [:created_at, :updated_at]),
                        language: @meaning.language.as_json(except: [:created_at, :updated_at]),
                        names: names_array
                      }
      expect(response.body).to eq(expected_data.to_json)
    end
  end

  describe "get '#cat'" do
    before do
      @meaning = create(:meaning, means_cat: true)
      @name = create(:name)
      @female = create(:gender, name: "Female")
      @name2 = create(:name, gender_id: @female.id)
      @meaning.names.push(@name, @name2)

      @meaning2 = create(:meaning, means_cat: true)
      @name3 = create(:name)
      @meaning2.names.push(@name3)

      get :cat
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders details for the names meaning cat" do
      meanings = Meaning.where(means_cat: true).includes(:names)

      names_array = []
      meanings.each do |meaning|
        names = meaning.names
        names.each do |name|
          if name.gender_id != nil
            names_array.push(name.as_json(
              except: [:created_at, :updated_at],
              include: { gender: {
                    only: :name
                  }
                }
              )
            )
          else
            names_array.push(name.as_json(except: [:created_at, :updated_at]))
          end
        end
      end

      expected_data = {
                        meaning: 'Cat',
                        names: names_array
                      }

      expect(response.body).to eq(expected_data.to_json)
    end
  end

  after do
    Language.destroy_all
    Meaning.destroy_all
    Gender.destroy_all
    Name.destroy_all
  end
end