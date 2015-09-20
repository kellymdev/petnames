class NamesController < ApplicationController
  def alphabetical
    list = ('A'..'Z').to_a
    render json: list
  end

  def by_letter
    names = Name.where("name LIKE ?", "#{params[:letter]}%").order(:name).as_json(
      except: [:created_at, :updated_at],
      include: {
        gender: {
          only: :name
        }
      }
    )
    render json: names
  end

  def show
    name = Name.find(params[:id])
    meaning_array = name.meanings.map do |meaning|
      meaning.as_json(except: [:created_at, :updated_at], include: { language: { only: :name } } )
    end

    render json:  {
                    name: name.as_json(except: [:created_at, :updated_at]),
                    gender: name.gender.as_json(except: [:created_at, :updated_at]),
                    meanings: meaning_array
                  }
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
    female_name = Name.where(gender_id: Gender.where(name: "Female")).order("random()").first
    male_name = Name.where(gender_id: Gender.where(name: "Male")).order("random()").first
    both_name = Name.where(gender_id: Gender.where(name: "Both")).order("random()").first

    render json:  {
                    female: female_name.as_json(except: [:created_at, :updated_at]),
                    male: male_name.as_json(except: [:created_at, :updated_at]),
                    both: both_name.as_json(except: [:created_at, :updated_at])
                  }
  end
end