require 'rails_helper'

RSpec.describe PairsController, type: :controller do
  let(:pair) { create(:pair) }

  describe "get '#index'" do
    context "when json is requested" do
      before { get :index, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of paired names as json" do
        expect(response.body).to eq(Pair.all.as_json(except: [:created_at, :updated_at]).to_json)
      end
    end

    context "when html is requested" do
      before { get :index }

      it { is_expected.to render_template :index }
    end
  end
end