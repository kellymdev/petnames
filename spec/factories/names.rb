FactoryGirl.define do
  factory :name do
    sequence(:name) { |n| "Jess#{n}" }
  end
end
