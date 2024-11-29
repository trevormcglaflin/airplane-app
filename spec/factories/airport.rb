FactoryBot.define do
  factory :airport do
    iata_code { Faker::Alphanumeric.alphanumeric(number: 3).upcase }
    full_name { Faker::Address.street_name + " Airport" }
    association :city, factory: :city
  end
end
