class MeaningsController < ApplicationController
  def show
    @meaning = Meaning.find(params[:id])
    @language = @meaning.language
    @names = @meaning.names

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.meaning_details(@meaning, @language, @names)
      end
    end
  end

  def cat
    meanings = Meaning.where(means_cat: true).includes(:names)

    @names = meanings.map do |meaning|
      meaning.names.map do |name|
        name.as_json(except: [:created_at, :updated_at],
          include: { gender: { only: :name } })
      end
    end

    @names.flatten!
    @names.sort! { |a, b| a['name'] <=> b['name'] }

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.animal_meanings('Cat', @names)
      end
    end
  end

  def dog
    meanings = Meaning.where(means_dog: true).includes(:names)

    @names = meanings.map do |meaning|
      meaning.names.map do |name|
        name.as_json(except: [:created_at, :updated_at],
          include: { gender: { only: :name } })
      end
    end

    @names.flatten!
    @names.sort! { |a, b| a['name'] <=> b['name'] }

    respond_to do |format|
      format.html
      format.json do
        render json:  {
          meaning: 'Dog',
          names: @names
        }
      end
    end
  end

  def bird
    meanings = Meaning.where(means_bird: true).includes(:names)

    @names = meanings.map do |meaning|
      meaning.names.map do |name|
        name.as_json(except: [:created_at, :updated_at],
          include: { gender: { only: :name } })
      end
    end

    @names.flatten!
    @names.sort! { |a, b| a['name'] <=> b['name'] }

    respond_to do |format|
      format.html
      format.json do
        render json:  {
          meaning: 'Bird',
          names: @names
        }
      end
    end
  end
end
