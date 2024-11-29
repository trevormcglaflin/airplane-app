FactoryBot.define do
  factory :passenger do
    association :user
    first_name { "John" }
    middle_name { "Doe" }
    last_name { "Smith" }
    known_traveler_number { "123456789" }
    email { "john.doe@example.com" }
  end
end