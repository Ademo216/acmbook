class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :prayer
  validates :date, presence: true
end
