class CoatColoursController < ApplicationController

  def index
    render json: CoatColour.all.as_json(except: [:created_at, :updated_at])
  end

end