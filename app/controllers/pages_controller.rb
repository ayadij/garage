class PagesController < ApplicationController
  def home
  end

  def about
  end

  def garage
    @cars = Car.all
  end
end
