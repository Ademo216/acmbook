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
  
end
