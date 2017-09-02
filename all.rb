class Cook
    def initialize (name,allergy,taste_preference,ability_rating,age,postcode)
        @name = name.to_s
        @allergy = allergy.to_s
        @taste_preference = taste_preference.to_i
        @ability_rating = ability_rating.to_i
        @age = age.to_i
        @postcode =postcode.to_s
    end

    attr_accessor :name, :allergy, :taste_preference, :ability_rating, :age, :postcode
end

customer1 = Cook.new("taka", "eggs", 1, 4, 30, "2000")
puts "Hi #{customer1.name}, what would you like to cook ?"
puts "Do have #{customer1.allergy} allergy ?"

puts "Which taste do you prefer ?"

class FoodItem
  def initialize(name_of_food_item, allergen)
    @name_of_food_item = name_of_food_item
    @allergen = allergen.to_s
  end
attr_accessor :name_of_food_item, :allergen

end

cheese = FoodItem.new("Cheese", "Dairy")



  chicken = FoodItem.new("chicken_meat","eggs")
  puts "I want #{chicken.name_of_food_item}."


 customer = FoodItem.new("chicken_meat","eggs")
  puts "I have an alslergen with #{customer.allergen}."




  class Recipe < FoodItem
    def initialize(food_items, difficulty, allergy, taste_preference, cooking_duration)
      @food_items = [] #array of food items, minimum of 5
      @difficulty = difficulty.to_i
      @allergy = allergy.to_s
      @taste_preference = taste_preference.to_i
      @cooking_duration = cooking_duration.to_i
    end

    attr_accessor :food_items, :difficulty, :allergy, :taste_preference, :cooking_duration



  end
 soup = Recipe.new([food_items])


  sandwich = Recipe.new(cheese.name_of_food_item, 1, "dairy", "salt", "5")

  puts "#{sandwich.food_items}, #{sandwich.allergy}"

  class TakeAway
    def initialize(location, allergen, cuisine, suitable_age_group)
      @location = location
      @allergen = allergen
      @cuisine = cuisine
      @suitable_age_group = suitable_age_group
    end

  attr_accessor :location, :allergen, :cuisine, :suitable_age_group

    def location
      if @location.length == 4
         @location
      else
        return "nope"
      end

    end
  end
