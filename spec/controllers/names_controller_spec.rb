require 'rails_helper'

RSpec.describe NamesController, type: :controller do
  describe "get 'names#alphabetical'" do
    before do
      get :alphabetical
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders the letters A to Z as json" do
      expect(response.body).to eq(('A'..'Z').to_a.to_json)
    end
  end

  describe "get 'names#by_letter'" do
    let!(:aname) { create(:name, name: "Anna") }
    let!(:aname2) { create(:name, name: "Andrew") }
    let!(:bname) { create(:name, name: "Brad") }

    before do
      get :by_letter, letter: "A"
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders the names for that letter as json" do
      expect(response.body).to eq(Name.where("name LIKE ?", "A%").to_json)
    end
  end

  after do
    Name.destroy_all
    Meaning.destroy_all
    Gender.destroy_all
  end
end