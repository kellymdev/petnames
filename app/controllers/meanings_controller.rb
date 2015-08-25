class MeaningsController < ApplicationController

  def show
    meaning = Meaning.find_by_id(params[:id])
    language = meaning.language
    names = meaning.names

    names_array = []
    names.each do |name|
      arr = []

      if name.gender_id != nil
        arr.push(name, name.gender.name)
      else
        arr.push(name)
      end

      names_array.push(arr)
    end

    render json:  {
                    meaning: meaning,
                    language: language,
                    names: names_array
                  }
  end

end