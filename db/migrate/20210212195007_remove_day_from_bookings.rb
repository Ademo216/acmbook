class RemoveDayFromBookings < ActiveRecord::Migration[6.0]
  def change
    remove_reference :bookings, :day, null: false, foreign_key: true
  end
end
