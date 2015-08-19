require 'rails_helper'

RSpec.describe Name, type: :model do
  let!(:name) { create(:name) }

  context "validations" do
    it "has a name" do
      expect(name).to validate_presence_of(:name)
    end
  end

  context "relationships" do
    it "has many meanings" do
      expect(name).to have_many(:meanings)
    end

    it "has and belongs to many genders" do
      expect(name).to have_and_belong_to_many(:genders)
    end
  end

  after do
    Name.destroy_all
    Meaning.destroy_all
    Gender.destroy_all
  end
end
