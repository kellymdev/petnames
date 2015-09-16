require 'rails_helper'

RSpec.describe Name, type: :model do
  let!(:name) { create(:name) }

  context "validations" do
    it "has a name" do
      expect(name).to validate_presence_of(:name)
    end

    it "has a unique name" do
      expect(name).to validate_uniqueness_of(:name)
    end
  end

  context "relationships" do
    it "has and belongs to many meanings" do
      expect(name).to have_and_belong_to_many(:meanings)
    end

    it "has and belongs to many coat colours" do
      expect(name).to have_and_belong_to_many(:coat_colours)
    end

    it "belongs to a gender" do
      expect(name).to belong_to(:gender)
    end
  end
end
