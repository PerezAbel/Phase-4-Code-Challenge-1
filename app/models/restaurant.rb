class Restaurant < ApplicationRecord    
    has_many :reataurant_pizzas 
    has_many :through: :restaurant_pizzas

    validat



 
end
