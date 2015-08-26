require 'rails_helper'

RSpec.describe NamesController, type: :controller do
  describe "get 'names#alphabetical'" do
    before do
      get :alphabetical
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders the letters A to Z as json" do
      expect(response.body).to eq(('A'..'Z').to_a.to_json)
    end
  end

  describe "get 'names#by_letter'" do
    let!(:aname) { create(:name, name: "Anna") }
    let!(:aname2) { create(:name, name: "Andrew") }
    let!(:bname) { create(:name, name: "Brad") }

    before do
      get :by_letter, letter: "A"
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders the names for that letter as json" do
      expect(response.body).to eq(Name.where("name LIKE ?", "A%").order(:name).to_json(except: [:created_at, :updated_at]))
    end
  end

  describe "get 'names#show'" do
    context "the meaning has a language associated with it" do
      before do
        @language = create(:language)
        @meaning = create(:meaning, language_id: @language.id)
        @gender = create(:gender)
        @name = create(:name, gender_id: @gender.id)
        @meaning.names.push(@name)
        get :show, id: @name.id
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders the details for the name as json" do
        meaning_array = []
        @name.meanings.each do |meaning|
          arr = []
          arr.push(meaning.as_json(except: [:created_at, :updated_at]), meaning.language.name)
          meaning_array.push(arr)
        end

        expected_data = {
                          name: @name.as_json(except: [:created_at, :updated_at]),
                          gender: @name.gender.as_json(except: [:created_at, :updated_at]),
                          meanings: meaning_array
                        }
        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "the meaning doesn't have a language associated with it" do
      before do
        @meaning = create(:meaning)
        @gender = create(:gender)
        @name = create(:name, gender_id: @gender.id)
        @meaning.names.push(@name)
        get :show, id: @name.id
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders the details for the name as json" do
        meaning_array = []
        @name.meanings.each do |meaning|
          arr = []

          if meaning.language_id != nil
            arr.push(meaning.as_json(except: [:created_at, :updated_at]), meaning.language.name)
          else
            arr.push(meaning.as_json(except: [:created_at, :updated_at]))
          end

          meaning_array.push(arr)
        end

        expected_data = {
                          name: @name.as_json(except: [:created_at, :updated_at]),
                          gender: @name.gender.as_json(except: [:created_at, :updated_at]),
                          meanings: meaning_array
                        }
        expect(response.body).to eq(expected_data.to_json)
      end
    end
  end

  describe "get 'names#random'" do
    before do
      @female = create(:gender, name: "Female")
      @male = create(:gender, name: "Male")
      @both = create(:gender, name: "Both")
      @female_name = create(:name, gender_id: @female.id)
      @male_name = create(:name, gender_id: @male.id)
      @both_name = create(:name, gender_id: @both.id)
      get :random
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a random female name, male name and both name as json" do
      expected_data = {
                        female: @female_name.as_json(except: [:created_at, :updated_at]),
                        male: @male_name.as_json(except: [:created_at, :updated_at]),
                        both: @both_name.as_json(except: [:created_at, :updated_at])
                      }
      expect(response.body).to eq(expected_data.to_json)
    end
  end

  after do
    Name.destroy_all
    Meaning.destroy_all
    Gender.destroy_all
  end
end