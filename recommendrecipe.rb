class Recipe
  def initialize(mix )
    @mix =mix


  end

  attr_accessor :mix

  def pancake()
    @milk_mixture = milk_mixture
    @a_large_bowl = a_large_bowl
    @eggs
    @flour
    @suger
    @butter

    puts "#{@mix} #{@eggs}, milk and vanilla essence to make #{@milk_mixture}."
    puts "Shift #{@flour} into a large#{@a_large_bowl} and stir in suger."
    puts "Add #{@milk_mixture} into #{@a_large_bowl}."
  end
  #http://www.taste.com.au/recipes/easy-pancake-recipe/232125a6-05fc-4f78-b5c5-f8e5298a99ed

end
