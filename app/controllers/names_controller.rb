class NamesController < ApplicationController
  def alphabetical
    list = ('A'..'Z').to_a
    render json: list
  end

  def by_letter
    @letter = params[:letter]
    @names = Name.where("name LIKE ?", "#{params[:letter]}%").order(:name)

    respond_to do |format|
      format.html { render :index }
      format.json { render json: JsonFormatter.new.name_list(@names) }
    end
  end

  def show
    @name = Name.find(params[:id])

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.name_details(@name)
      end
    end
  end

  def search
    term = "%" + params[:query].downcase + "%"
    name_results = Name.where('lower(name) LIKE ?', term).order(:name).as_json(
      except: [:created_at, :updated_at],
      include: { gender: {
        only: :name
        }
      }
    )
    render json: name_results
  end

  def random
    @female_name = Name.where(gender_id: Gender.where(name: "Female")).order("random()").first
    @male_name = Name.where(gender_id: Gender.where(name: "Male")).order("random()").first
    @both_name = Name.where(gender_id: Gender.where(name: "Both")).order("random()").first

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.random_names(@female_name, @male_name, @both_name)
      end
    end
  end
end
