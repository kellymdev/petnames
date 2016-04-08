require 'rails_helper'

RSpec.describe MeaningsController, type: :controller do
  let(:language) { create(:language) }
  let(:meaning) { create(:meaning, language_id: language.id) }
  let(:female) { create(:gender, name: "Female") }
  let(:male) { create(:gender, name: "Male") }
  let(:female_name) { create(:name, name: "Anna", gender_id: female.id) }
  let(:male_name) { create(:name, name: "Bruce", gender_id: male.id) }

  describe "get '#show'" do
    before { meaning.names << female_name << male_name }

    context "when json is requested" do
      before do
        get :show, id: meaning.id, format: :json
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders details for the meaning and the names associated with it as json" do
        names_array = meaning.names.map do |name|
          name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
        end

        expected_data = {
                          meaning: meaning.as_json(except: [:created_at, :updated_at]),
                          language: meaning.language.as_json(except: [:created_at, :updated_at]),
                          names: names_array
                        }
        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "when html is requested" do
      before { get :show, id: meaning.id }

      it { is_expected.to render_template :show }
    end
  end

  describe "get '#cat'" do
    let(:cat_meaning) { create(:meaning, means_cat: true) }

    before do
      cat_meaning.names << female_name << male_name
    end

    context "when json is requested" do
      before { get :cat, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders details for the names meaning cat" do
        meanings = Meaning.where(means_cat: true).includes(:names)

        names_array = meanings.map do |meaning|
          meaning.names.map do |name|
            name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
          end
        end

        expected_data = {
                          meaning: 'Cat',
                          names: names_array.flatten!
                        }

        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "when html is requested" do
      before { get :cat }

      it { is_expected.to render_template :cat }
    end
  end

  describe "get '#dog'" do
    let(:dog_meaning) { create(:meaning, means_dog: true) }

    before do
      dog_meaning.names << female_name << male_name
    end

    context "when json is requested" do
      before { get :dog, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders details for the names meaning dog" do
        meanings = Meaning.where(means_dog: true).includes(:names)

        names_array = meanings.map do |meaning|
          meaning.names.map do |name|
            name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
          end
        end

        expected_data = {
                          meaning: 'Dog',
                          names: names_array.flatten!
                        }

        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "when html is requested" do
      before { get :dog }

      it { is_expected.to render_template :dog }
    end
  end

  describe "get '#bird'" do
    let(:bird_meaning) { create(:meaning, means_bird: true) }

    before do
      bird_meaning.names << female_name << male_name
    end

    context "when json is requested" do
      before { get :bird, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders details for the names meaning bird" do
        meanings = Meaning.where(means_bird: true).includes(:names)

        names_array = meanings.map do |meaning|
          meaning.names.map do |name|
            name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
          end
        end

        expected_data = {
                          meaning: 'Bird',
                          names: names_array.flatten!
                        }

        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "when html is requested" do
      before { get :bird }

      it { is_expected.to render_template :bird }
    end
  end
end