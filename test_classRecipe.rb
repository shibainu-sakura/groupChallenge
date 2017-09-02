require 'test/unit'
require_relative 'classRecipe'
require_relative 'classFoodItem'


class Recipe_test < Test::Unit::TestCase

  def test_allergen
    pancake = FoodItem.new("pancakes", "eggs")
    actual = pancake.allergen
    expected = "eggs"
    msg = "eggs not correct"
    assert_equal(expected, actual, msg)
  end

  def test_difficulty
    pancakes = FoodItem.new("pancakes", "eggs")
    recipe = Recipe.new(pancakes, 1, "eggs", 1, 20)
    actual = recipe.difficulty.to_i
    expected = 1
    msg = "recipe not working"
    assert_equal(expected, actual, msg)
  end

   def test_allergy
    checken_meat = FoodItem.new("checken_meat", "eggs")
    recipe2 = Recipe.new(checken_meat, 2, "eggs", 1, 20)
    actual = recipe2.allergy.to_s
    expected = "eggs"
    msg = "recipe not working"
    assert_equal(expected, actual, msg)
  end

  def test_taste_preference
    rice_noodle = FoodItem.new("rice_noodle", "lactose")
    recipe3 = Recipe.new(rice_noodle, 3, "lactose", 3, 20)
    actual = recipe3.taste_preference.to_i
    expected = 3
    msg = "recipe not working"
    assert_equal(expected, actual, msg)
  end

  def cooking_duration
    curry =FoodItem.new("curry", "milk")
    recipe4 = Recipe.new(curry, 4, "milk", 1, 20)
    actual = recipe4.cooking_duration.to_i
    expected = 20
    msg = "recipe not working"
    assert_equal(expected, actual, msg)
  end

end
