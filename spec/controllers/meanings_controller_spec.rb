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
end