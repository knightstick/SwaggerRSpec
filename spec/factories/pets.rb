FactoryGirl.define do
  factory :pet do
    sequence(:name) { |n| "Bingo #{n}" }
    sequence(:birthday) { |n| "0#{n}101987" }
  end
end
