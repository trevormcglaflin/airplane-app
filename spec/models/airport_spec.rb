require 'rails_helper'

RSpec.describe Airport, type: :model do
  let(:city) { City.create(name: 'Charlotte', state: 'North Carolina', country: 'USA') }

  it { should belong_to :city }

  it 'validates that iata_code is exactly 3 characters' do
    expect do
      Airport.create!(iata_code: 'CL', city:, full_name: 'Charlotte Douglas Airport')
    end.to raise_error(ActiveRecord::StatementInvalid)
  end

  context 'airport with same iata_code already exists' do
    before do
      Airport.create!(iata_code: 'CLT', city:, full_name: 'Charlotte Douglas Airport')
    end

    it 'raises record no unique db error' do
      expect do
        Airport.create!(iata_code: 'CLT', city:, full_name: 'Charlotte Douglas Airport')
      end.to raise_error(ActiveRecord::RecordNotUnique)
    end
  end
end
