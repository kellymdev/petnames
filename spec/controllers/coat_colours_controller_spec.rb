require 'rails_helper'

RSpec.describe CoatColoursController, type: :controller do
  let(:coat_colour) { create(:coat_colour) }

  describe "get '#index'" do
    before { get :index }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of coat colours as json" do
      expect(response.body).to eq(CoatColour.all.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end

  describe "get '#show'" do
    before { coat_colour.names << create(:name) }

    context "when json is requested" do
      before do
        get :show, colour: coat_colour.name, format: :json
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of names for that coat colour as json" do
        names = coat_colour.names.as_json(
          except: [:created_at, :updated_at],
          include: {
            gender: {
              only: :name
            }
          }
        )
        expected_data = {
                          colour: coat_colour.description,
                          names: names
                        }
        expect(response.body).to eq(expected_data.to_json)
      end
    end
  end

  context "when html is requested" do
    before { get :show, colour: coat_colour.name }

    it { is_expected.to render_template :show }
  end
end