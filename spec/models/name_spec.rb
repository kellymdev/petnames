require 'rails_helper'

RSpec.describe Name, type: :model do
  let!(:name) { create(:name) }

  context "validations" do
    it "has a name" do
      expect(name).to validate_presence_of(:name)
    end
  end

  after do
    Name.destroy_all
  end
end
