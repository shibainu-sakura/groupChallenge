
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
# answer = gets.chomp
