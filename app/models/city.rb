class City < ApplicationRecord
  validates :name, length: { minimum: 2, maximum: 100 }
  validates :country, length: { minimum: 2, maximum: 100 }
end
