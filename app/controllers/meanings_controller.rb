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

  def cat
    meanings = Meaning.where(means_cat: true).includes(:names)

    names_array = []
    meanings.each do |meaning|
      names = meaning.names
      names.each do |name|
        arr = []

        if name.gender_id != nil
          arr.push(name.as_json(
            except: [:created_at, :updated_at],
            include: { gender: {
                  only: :name
                }
              }
            )
          )
        else
          arr.push(name.as_json(except: [:created_at, :updated_at]))
        end

        names_array.push(arr)
      end
    end

    render json:  {
                    names_meaning_cat: names_array
                  }
  end

end