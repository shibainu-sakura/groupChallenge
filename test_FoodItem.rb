require 'test/unit'
require_relative 'classFoodItem'

class FoodItems_test < Test::Unit::TestCase

  def test_name_of_food_item
    customer = FoodItem.new("pancakes", "eggs")
    actual = customer.name_of_food_item
    expected = "pancakes"
    msg = "checkin_meat not correct"
    assert_equal(expected, actual, msg)
  end
  def test_allergen
    customer = FoodItem.new("pancakes", "eggs")
    actual = customer.allergen
    expected = "eggs"
    msg = "eggs not working"
    assert_equal(expected, actual, msg)
  end
end
