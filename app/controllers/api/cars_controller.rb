class Api::CarsController < ApplicationController
  def all_of_the_cars_for_me
    @cars = Car.all
    render 'belonging_to_us.json.jbuilder'
  end
end
