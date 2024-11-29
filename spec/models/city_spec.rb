require 'rails_helper'

RSpec.describe City, type: :model do
  it { should validate_length_of(:name).is_at_least(2).is_at_most(100) }
  it { should validate_length_of(:country).is_at_least(2).is_at_most(100) }

  it 'enforces uniqueness of name, state, and country' do
    # Create the first city record
    City.create!(name: 'Charlotte', state: 'North Carolina', country: 'USA')

    # Attempt to create a duplicate city record with the same name, state, and country
    expect do
      City.create!(name: 'Charlotte', state: 'North Carolina', country: 'USA')
    end.to raise_error(ActiveRecord::RecordNotUnique)
  end
end
