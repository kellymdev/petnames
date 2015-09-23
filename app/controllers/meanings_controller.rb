class MeaningsController < ApplicationController
  def show
    meaning = Meaning.find(params[:id])
    language = meaning.language
    names = meaning.names

    names_array = names.map do |name|
      name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
    end

    render json:  {
                    meaning: meaning.as_json(except: [:created_at, :updated_at]),
                    language: language.as_json(except: [:created_at, :updated_at]),
                    names: names_array
                  }
  end

  def cat
    meanings = Meaning.where(means_cat: true).includes(:names)

    names_array = meanings.map do |meaning|
      names = meaning.names
      names.map do |name|
        name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
      end
    end

    names_array.flatten!
    names_array.sort! { | a, b | a["name"] <=> b["name"] }

    render json:  {
                    meaning: 'Cat',
                    names: names_array
                  }
  end

  def dog
    meanings = Meaning.where(means_dog: true).includes(:names)

    names_array = []
    meanings.each do |meaning|
      names = meaning.names
      names_array = names.map do |name|
        name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
      end
    end

    names_array.sort! { |a, b| a["name"] <=> b["name"] }

    render json:  {
                    meaning: 'Dog',
                    names: names_array
                  }
  end

  def bird
    meanings = Meaning.where(means_bird: true).includes(:names)

    names_array = []
    meanings.each do |meaning|
      names = meaning.names
      names_array = names.map do |name|
        name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
      end
    end

    names_array.sort! { |a, b| a["name"] <=> b["name"] }

    render json:  {
                    meaning: "Bird",
                    names: names_array
                  }
  end
end