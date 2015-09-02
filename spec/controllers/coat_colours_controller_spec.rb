require 'rails_helper'

RSpec.describe CoatColoursController, type: :controller do

  describe "get '#index'" do

    before do
      3.times { create(:coat_colour) }
      get :index
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of coat colours as json" do
      expect(response.body).to eq(CoatColour.all.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end

  after do
    CoatColour.destroy_all
  end
end