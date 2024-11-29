class Passenger < ApplicationRecord
  belongs_to :user

  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP, message: "is not a valid email address" }
end
