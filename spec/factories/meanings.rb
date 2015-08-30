FactoryGirl.define do
  factory :meaning do
    sequence(:description) { |n| "Meaning 'wealthy#{n}'" }
  end

end
