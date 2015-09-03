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

  describe "get '#show'" do
    before do
      @coat_colour = create(:coat_colour)
      @name = create(:name)
      @coat_colour.names.push(@name)
      get :show, colour: @coat_colour.name
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of names for that coat colour as json" do
      @names = @coat_colour.names.as_json(
        except: [:created_at, :updated_at],
        include: {
          gender: {
            only: :name
          }
        }
      )
      expected_data = {
                        colour: @coat_colour.description,
                        names: @names
                      }
      expect(response.body).to eq(expected_data.to_json)
    end
  end

  after do
    CoatColour.destroy_all
  end
end