require 'rails_helper'

RSpec.describe Language, type: :model do
  let!(:language) { create(:language) }

  context "validations" do
    it "has a name" do
      expect(language).to validate_presence_of(:name)
    end
  end

  context "relationships" do
    it "has many meanings" do
      expect(language).to have_many(:meanings)
    end
  end
end
