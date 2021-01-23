class PagesController < ApplicationController
  def home
    @days = Day.all
    @rooms = Room.all
  end
end
