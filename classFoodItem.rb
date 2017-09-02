# require_relative 'classRecipe'

class FoodItem
  def initialize(name_of_food_item, allergen)
    @name_of_food_item = name_of_food_item.to_s
    @allergen = allergen.to_s
  end
attr_accessor :name_of_food_item, :allergen

end
