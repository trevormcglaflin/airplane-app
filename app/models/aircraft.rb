class Aircraft < ApplicationRecord
  validates :make, length: { minimum: 2, maximum: 100 }
  validates :model, length: { minimum: 2, maximum: 100 }
end
