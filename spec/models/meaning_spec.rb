require 'rails_helper'

RSpec.describe Meaning, type: :model do
  let!(:meaning) { create(:meaning) }

  context "validations" do
    it "has a description" do
      expect(meaning).to validate_presence_of(:description)
    end
  end

  context "relationships" do
    it "has and belongs to many names" do
      expect(meaning).to have_and_belong_to_many(:names)
    end

    it "belongs to a language" do
      expect(meaning).to belong_to(:language)
    end
  end

  after do
    Meaning.destroy_all
  end
end
