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
end