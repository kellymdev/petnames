class PairsController < ApplicationController
  def index
    render json: Pair.all.as_json(except: [:created_at, :updated_at])
  end
end