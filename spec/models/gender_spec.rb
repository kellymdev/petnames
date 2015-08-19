require 'rails_helper'

RSpec.describe Gender, type: :model do
  let!(:gender) { create(:gender) }

  context "validations" do
    it "has a name" do
      expect(gender).to validate_presence_of(:name)
    end

    it "has an abbreviation" do
      expect(gender).to validate_presence_of(:abbreviation)
    end
  end

  context "relationships" do
    it "has and belongs to many names" do
      expect(gender).to have_and_belong_to_many(:names)
    end
  end

  after do
    Gender.destroy_all
    Name.destroy_all
  end
end
