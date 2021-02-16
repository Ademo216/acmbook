class Prayer < ApplicationRecord
  belongs_to :day
  belongs_to :room
  has_many :bookings

  def capacity_prayer_reset
    yesterday = Date.today - 1
    yesterday_name = yesterday.strftime("%A")
    prayers_yesterday_homme = Prayer.all.where(room_id: Room.all.find_by_name('Homme'), day_id: Day.all.find_by_name(yesterday_name))
    prayers_yesterday_femme = Prayer.all.where(room_id: Room.all.find_by_name('Femme'), day_id: Day.all.find_by_name(yesterday_name))

    prayers_yesterday_homme.each do |prayer|
      prayer.capacity_prayer = Room.all.find_by_name('Homme').capacity_room
    end

    prayers_yesterday_femme.each do |prayer|
      prayer.capacity_prayer = Room.all.find_by_name('Femme').capacity_room
    end
  end

end
