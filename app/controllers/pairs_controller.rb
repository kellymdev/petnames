class PairsController < ApplicationController
  def index
    @pairs = Pair.all.as_json(except: [:created_at, :updated_at])

    respond_to do |format|
      format.html
      format.json {
        render json: @pairs
      }
    end
  end
end