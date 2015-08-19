require 'rails_helper'

RSpec.describe Meaning, type: :model do
  let!(:meaning) { create(:meaning) }

  context "validations" do
    it "has a description" do
      expect(meaning).to validate_presence_of(:description)
    end
  end

  context "relationships" do
    it "belongs to a name" do
      expect(meaning).to belong_to(:name)
    end
  end

  after do
    Meaning.destroy_all
  end
end
