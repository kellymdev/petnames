FactoryBot.define do
  factory :coat_colour do
    sequence(:name) { |n| "Blue#{n}" }
    description { "Blue, Grey and Silver" }
  end
end
