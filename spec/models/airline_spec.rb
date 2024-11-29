require 'rails_helper'

RSpec.describe Airline, type: :model do
  it { should validate_length_of(:name).is_at_least(2).is_at_most(100) }

  context 'airline with same name already exists' do
    before do
      Airline.create!(name: 'American Airlines')
    end

    it 'raises record no unique db error' do
      expect do
        Airline.create!(name: 'American Airlines')
      end.to raise_error(ActiveRecord::RecordNotUnique)
    end
  end
end
