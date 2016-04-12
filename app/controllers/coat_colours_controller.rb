class CoatColoursController < ApplicationController
  def index
    render json: CoatColour.all.as_json(except: [:created_at, :updated_at])
  end

  def show
    @colour = CoatColour.find_by("name = ?", params[:colour])
    @names = @colour.names.order(:name)

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.colour_details(@colour, @names)
      end
    end
  end
end
