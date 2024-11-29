FactoryBot.define do
  factory :aircraft do
    make { ['Boeing', 'Airbus'].sample }
    model { ['747', '737', 'A320', 'A350'] }
  end
end