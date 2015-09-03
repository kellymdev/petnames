require 'rails_helper'

RSpec.describe PairsController, type: :controller do

  describe "get '#index'" do
    before do
      3.times { create(:pair) }
      get :index
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of paired names as json" do
      expect(response.body).to eq(Pair.all.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end

  after do
    Pair.destroy_all
  end

end