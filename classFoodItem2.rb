require './classCook'
require './classRecipe'
require './classTakeAway'

class FoodItem
  def initialize(name_of_food_item, allergen)
    @name_of_food_item = name_of_food_item.to_s
    @allergen = allergen.to_s
  end
attr_accessor :name_of_food_item, :allergen

end

  customer = FoodItem.new("chicken_meat","eggs")
  puts "I want #{customer.name_of_food_item}."


 customer = FoodItem.new("chicken_meat","eggs")
  puts "I have an alslergen with #{customer.allergen}."

  customer = Cook.new(taka, eggs)
  puts "Hi #{customer.name}, what would you like to cook ?"
  puts "Do you have an #{customer.allergen}?"

  customer = FoodItem.new("chicken_meat","eggs")
  puts "I want #{customer.name_of_food_item}."


  customer = FoodItem.new("chicken_meat","eggs")
  puts "I have an allergy with #{customer.allergen}."
