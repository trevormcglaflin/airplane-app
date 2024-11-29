class Airline < ApplicationRecord
  validates :name, length: { minimum: 2, maximum: 100 }
end
