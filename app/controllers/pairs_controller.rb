class PairsController < ApplicationController
  def index
    @pairs = Pair.all

    respond_to do |format|
      format.html
      format.json do
        render json: @pairs.as_json(except: [:created_at, :updated_at])
      end
    end
  end
end
