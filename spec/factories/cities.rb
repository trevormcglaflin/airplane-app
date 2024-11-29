FactoryBot.define do
  factory :city do
    name { Faker::Address.city }
    state { Faker::Address.state }
    country { 'USA' }
  end
end
