require 'date'

class BookingsController < ApplicationController
  
  def index
    @bookings = Booking.all
  end
  
  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new
    prayers_ids = params[:booking][:prayers]
    prayers_ids.each do |_key, value|
      if !value.empty? 
        @prayer_id = value.to_i
      end
    end
    prayer = Prayer.find(@prayer_id)
    @booking.prayer = prayer
    @booking.date = Date.today
    if @booking.save
      @booking.prayer.capacity_prayer -= 1
      @booking.prayer.save
      redirect_to booking_path(@booking)
    else
      render "new"
    end
  end


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
