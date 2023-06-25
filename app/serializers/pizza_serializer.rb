class PizzaSerializer
    def initialize(pizza)
      @pizza = pizza
    end
  
    def as_json
      {
        id: @pizza.id,
        name: @pizza.name,
        ingredients: @pizza.ingredients
      }
    end
  end