class RestaurantsController < ApplicationController
  RESTAURANTS = {
    1 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    2 => { name: "Sushi Samba", address: "City, London", category: "japanese" }
  }
  # CRUD
  # Create: Restaurant.new (RESTAURANTS << {})
  # Read: Restaurant.find(1) (RESTAURANTS[1])
  # Update: Restaurant.find(1).update  (RESTAURANTS[1] = {})
  # Delete: Restaurant.find(1).destroy (RESTAURANTS.delete(1))

  def index
    byebug
    @food_type = params[:food_type]
    @restaurants = RESTAURANTS
  end

  def show
    byebug
  end
end
