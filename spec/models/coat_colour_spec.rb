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
  end

  after do
    CoatColour.destroy_all
  end
end
