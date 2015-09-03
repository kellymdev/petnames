require 'rails_helper'

RSpec.describe Pair, type: :model do
  let!(:pair) { create(:pair) }

  context "validations" do
    it "has a names field" do
      expect(pair).to validate_presence_of(:names)
    end

    it "has a description" do
      expect(pair).to validate_presence_of(:description)
    end
  end

  after do
    Pair.destroy_all
  end
end
