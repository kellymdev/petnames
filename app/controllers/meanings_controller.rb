class MeaningsController < ApplicationController

  def show
    meaning = Meaning.find_by_id(params[:id])
    language = meaning.language
    names = meaning.names

    names_array = []
    names.each do |name|
      arr = []

      if name.gender_id != nil
        arr.push(name.as_json(except: [:created_at, :updated_at]), name.gender.name)
      else
        arr.push(name.as_json(except: [:created_at, :updated_at]))
      end

      names_array.push(arr)
    end

    render json:  {
                    meaning: meaning.as_json(except: [:created_at, :updated_at]),
                    language: language.as_json(except: [:created_at, :updated_at]),
                    names: names_array
                  }
  end

end