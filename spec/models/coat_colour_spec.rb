require 'rails_helper'

RSpec.describe CoatColour, type: :model do
  let!(:coat_colour) { create(:coat_colour) }

  context "validations" do
    it "has a name" do
      expect(coat_colour).to validate_presence_of(:name)
    end

    it "has a description" do
      expect(coat_colour).to validate_presence_of(:description)
    end

    it "has a unique name" do
      expect(coat_colour).to validate_uniqueness_of(:name)
    end
  end

  context "relationships" do
    it "has and belongs to many names" do
      expect(coat_colour).to have_and_belong_to_many(:names)
    end
  end
end
