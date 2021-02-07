require 'date'

class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.create
    raise
    # if @booking.save
    #   @booking.prayer.capacity -= 1
    #   @booking.prayer.save
    #   redirect_to booking_path(@booking)
    # else
    #   render "new"
    # end
  end

  def show
    @bookings = Booking.all
  end

end
