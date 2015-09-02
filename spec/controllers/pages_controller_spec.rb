require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "get 'pages#home'" do
    before do
      get :home
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "assigns @colours to all coat colours" do
      expect(assigns(:colours)).to eq(CoatColour.all)
    end

    it "renders the home template" do
      expect(response).to render_template(:home)
    end
  end
end