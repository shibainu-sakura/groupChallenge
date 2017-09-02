# require_relative 'classFoodItem'
#

class Recipe

  def initialize(food_items, difficulty, allergy, taste_preference, cooking_duration)
    @food_items = food_items
      # add with array

    @difficulty = difficulty.to_i
    @allergy = allergy.to_s
    @taste_preference = taste_preference.to_i
    @cooking_duration = cooking_duration.to_i
  end

  attr_accessor :food_items, :difficulty, :allergy, :taste_preference, :cooking_duration

#   def print_recipe
#     puts "when making pancakes we use following ingredients"
#     food_items.each do |item|
#       puts item.name_of_food_item
#     end
#   end
#
#   def print_allergies
#  puts "Don't make pancakes if you have following allergies"
# food_items.each do |item|
#   puts item.allergen
#  end
# end
#
# end
#
# pancakes = FoodItem.new("pancakes", "eggs")
# milk = FoodItem.new("milk", "lactose")
# flour = FoodItem.new("flour", "")
# recipe = Recipe.new([eggs, milk, flour], 1, "eggs", 1, 20)
#
#
# recipe.print_recipe
# recipe.print_allergies
end
