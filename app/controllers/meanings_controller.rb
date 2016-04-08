class MeaningsController < ApplicationController
  def show
    @meaning = Meaning.find(params[:id])
    @language = @meaning.language
    name_list = @meaning.names

    @names = name_list.map do |name|
      name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
    end

    respond_to do |format|
      format.html
      format.json {
        render json:  {
          meaning: @meaning.as_json(except: [:created_at, :updated_at]),
          language: @language.as_json(except: [:created_at, :updated_at]),
          names: @names
                      }
      }
    end
  end

  def cat
    meanings = Meaning.where(means_cat: true).includes(:names)

    @names = meanings.map do |meaning|
      meaning.names.map do |name|
        name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
      end
    end

    @names.flatten!
    @names.sort! { | a, b | a["name"] <=> b["name"] }

    respond_to do |format|
      format.html
      format.json {
        render json:  {
          meaning: 'Cat',
          names: @names
        }
      }
    end
  end

  def dog
    meanings = Meaning.where(means_dog: true).includes(:names)

    @names = meanings.map do |meaning|
      meaning.names.map do |name|
        name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
      end
    end

    @names.flatten!
    @names.sort! { |a, b| a["name"] <=> b["name"] }

    respond_to do |format|
      format.html
      format.json {
        render json:  {
          meaning: 'Dog',
          names: @names
        }
      }
    end
  end

  def bird
    meanings = Meaning.where(means_bird: true).includes(:names)

    @names = meanings.map do |meaning|
      meaning.names.map do |name|
        name.as_json(except: [:created_at, :updated_at], include: { gender: { only: :name } } )
      end
    end

    @names.flatten!
    @names.sort! { |a, b| a["name"] <=> b["name"] }

    respond_to do |format|
      format.html
      format.json {
        render json:  {
          meaning: "Bird",
          names: @names
        }
      }
    end
  end
end