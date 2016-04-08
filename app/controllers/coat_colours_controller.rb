class CoatColoursController < ApplicationController
  def index
    render json: CoatColour.all.as_json(except: [:created_at, :updated_at])
  end

  def show
    @colour = CoatColour.find_by("name = ?", params[:colour])
    @names = @colour.names.order(:name).as_json(
      except: [:created_at, :updated_at],
      include: {
        gender: {
          only: :name
        }
      }
    )

    respond_to do |format|
      format.html
      format.json {
        render json: {
          colour: @colour.description,
          names: @names
        }
      }
    end
  end
end