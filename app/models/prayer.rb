class Prayer < ApplicationRecord
  belongs_to :day
  belongs_to :room
  has_many :bookings
end
