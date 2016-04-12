class JsonFormatter
  def name_list(names)
    names.as_json(
      except: [:created_at, :updated_at],
      include: {
        gender: {
          only: :name
        }
      }
    )
  end

  def name_details(name)
    meaning_array = name.meanings.map do |meaning|
      meaning.as_json(except: [:created_at, :updated_at],
        include: { language: { only: :name } })
    end

    {
      name: name.as_json(except: [:created_at, :updated_at]),
      gender: name.gender.as_json(except: [:created_at, :updated_at]),
      meanings: meaning_array
    }
  end

  def random_names(female_name, male_name, both_name)
    {
      female: female_name.as_json(except: [:created_at, :updated_at]),
      male: male_name.as_json(except: [:created_at, :updated_at]),
      both: both_name.as_json(except: [:created_at, :updated_at])
    }
  end

  def colour_details(colour, names)
    {
      colour: colour.description,
      names: name_list(names)
    }
  end

  def meaning_details(meaning, language, names)
    {
      meaning: meaning.as_json(except: [:created_at, :updated_at]),
      language: language.as_json(except: [:created_at, :updated_at]),
      names: name_list(names)
    }
  end

  def animal_meanings(animal, names)
    {
      meaning: animal,
      names: names
    }
  end
end
