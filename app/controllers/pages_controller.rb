class PagesController < ApplicationController
  def home
    @days = Day.all
    @rooms = Room.all
    @prayers = Prayer.all
  end
end
