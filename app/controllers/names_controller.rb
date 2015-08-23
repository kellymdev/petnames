class NamesController < ApplicationController

  def alphabetical
    list = ('A'..'Z').to_a
    render json: list
  end

  def by_letter
    names = Name.where("name LIKE ?", "#{params[:letter]}%")
    render json: names
  end

  def show
    name = Name.find_by_id(params[:id])
    meaning_array = []
    name.meanings.each do |meaning|
      arr = []
      arr.push(meaning, meaning.language.name)
      meaning_array.push(arr)
    end
    render json:  {
                    name: name,
                    gender: name.gender,
                    meanings: meaning_array
                  }
  end
end