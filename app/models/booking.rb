class Booking < ApplicationRecord
  belongs_to :prayer
  validates :date, presence: true
end
