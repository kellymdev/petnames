require 'rails_helper'

RSpec.describe NamesController, type: :controller do
  let(:language) { create(:language) }
  let(:meaning) { create(:meaning, language_id: language.id) }
  let(:meaning_without_language) { create(:meaning) }
  let(:gender) { create(:gender) }
  let(:name) { create(:name, gender_id: gender.id) }

  describe "get 'names#alphabetical'" do
    before { get :alphabetical }

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

    before { get :by_letter, letter: "A" }

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
        meaning.names << name
        get :show, id: name.id
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders the details for the name as json" do
        meaning_array = name.meanings.map do |meaning|
          meaning.as_json(
            except: [:created_at, :updated_at],
            include: { language: {
              only: :name
              }
            }
          )
        end

        expected_data = {
                          name: name.as_json(except: [:created_at, :updated_at]),
                          gender: name.gender.as_json(except: [:created_at, :updated_at]),
                          meanings: meaning_array
                        }
        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "the meaning doesn't have a language associated with it" do
      before do
        meaning_without_language.names << name
        get :show, id: name.id
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "renders the details for the name as json" do
        meaning_array = name.meanings.map do |meaning|
          if meaning.language_id != nil
            meaning.as_json(
              except: [:created_at, :updated_at],
              include: { language: {
                only: :name
                }
              }
            )
          else
            meaning.as_json(except: [:created_at, :updated_at])
          end
        end

        expected_data = {
                          name: name.as_json(except: [:created_at, :updated_at]),
                          gender: name.gender.as_json(except: [:created_at, :updated_at]),
                          meanings: meaning_array
                        }
        expect(response.body).to eq(expected_data.to_json)
      end
    end
  end

  describe "get 'names#search'" do
    before { get :search, query: "Jes" }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns all names that match the search term as json" do
      expected_data = Name.where('lower(name) LIKE ?', "jes%").order(:name).as_json(
        except: [:created_at, :updated_at],
        include: {
          gender: {
            only: :name
          }
        }
      )
      expect(response.body).to eq(expected_data.to_json)
    end
  end

  describe "get 'names#random'" do
    let(:female) { create(:gender, name: "Female") }
    let(:male) { create(:gender, name: "Male") }
    let(:both) { create(:gender, name: "Both") }
    let!(:female_name) { create(:name, gender_id: female.id) }
    let!(:male_name) { create(:name, gender_id: male.id) }
    let!(:both_name) { create(:name, gender_id: both.id) }

    before { get :random }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a random female name, male name and both name as json" do
      expected_data = {
                        female: female_name.as_json(except: [:created_at, :updated_at]),
                        male: male_name.as_json(except: [:created_at, :updated_at]),
                        both: both_name.as_json(except: [:created_at, :updated_at])
                      }
      expect(response.body).to eq(expected_data.to_json)
    end
  end
end