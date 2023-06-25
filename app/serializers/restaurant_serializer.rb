class RestaurantSerializer
    def initialize(restaurant)
      @restaurant = restaurant
    end
  
    def as_json
      {
        id: @restaurant.id,
        name: @restaurant.name,
        address: @restaurant.address
      }
    end
  end
  