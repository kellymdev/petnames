require 'rails_helper'

RSpec.describe JsonFormatter, type: :concept do
  let(:formatter) { JsonFormatter.new }
  let!(:name) { create(:name) }
  let!(:meaning) { create(:meaning) }

  before { meaning.names << name }

  describe "#name_list" do
    it "formats the given names as json" do
      expected_data = name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name} })

      expect(formatter.name_list(name)).to eq(expected_data)
    end
  end

  describe "#name_details" do
    it "formats the name and meanings as json" do
      meaning_array = name.meanings.map do |meaning|
        meaning.as_json(except: [:created_at, :updated_at],
        include: { language: { only: :name } })
      end

      expected_data = {
        name: name.as_json(except: [:created_at, :updated_at]),
        gender: name.gender.as_json(except: [:created_at, :updated_at]),
        meanings: meaning_array
      }

      expect(formatter.name_details(name)).to eq(expected_data)
    end
  end

  describe "#random_names" do
    let(:female_name) { create(:name, name: "Lily") }
    let(:male_name) { create(:name, name: "Simon") }
    let(:both_name) { create(:name, name: "James") }

    it "formats three names as json" do
      expected_data = {
        female: female_name.as_json(except: [:created_at, :updated_at]),
        male: male_name.as_json(except: [:created_at, :updated_at]),
        both: both_name.as_json(except: [:created_at, :updated_at])
      }

      expect(formatter.random_names(female_name, male_name, both_name)).to eq(expected_data)
    end
  end

  describe "#colour_details" do
    let(:colour) { create(:coat_colour) }

    it "formats the colour and its names as json" do
      expected_data = {
        colour: colour.description,
        names: formatter.name_list(name)
      }

      expect(formatter.colour_details(colour, name)).to eq(expected_data)
    end
  end

  describe "#meaning_details" do
    let!(:language) { create(:language) }

    before { language.meanings << meaning }

    it "formats the details for a meaning and a list of names as json" do
      expected_data = {
        meaning: meaning.as_json(except: [:created_at, :updated_at]),
        language: language.as_json(except: [:created_at, :updated_at]),
        names: formatter.name_list(name)
      }

      expect(formatter.meaning_details(meaning, language, name)).to eq(expected_data)
    end
  end

  describe "#animal_meanings" do
    it "formats the details for an animal and a list of names" do
      expected_data = {
        meaning: "Cat",
        names: name
      }

      expect(formatter.animal_meanings("Cat", name)).to eq(expected_data)
    end
  end
end
