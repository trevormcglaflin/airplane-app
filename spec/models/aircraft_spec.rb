require 'rails_helper'

RSpec.describe Aircraft, type: :model do
  it { should validate_length_of(:make).is_at_least(2).is_at_most(100) }
  it { should validate_length_of(:model).is_at_least(2).is_at_most(100) }
end
