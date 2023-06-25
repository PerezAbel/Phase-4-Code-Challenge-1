class RestaurantPizza < ApplicationRecord   
    has_many: restaurant_pizza 
    has_many: pizzas, through :restaurant_pizzas  

    validates :price,inclusion: 1..30
end
