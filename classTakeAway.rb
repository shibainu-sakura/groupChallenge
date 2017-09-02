require './classCook'
require './classRecipe'
require './classFoodItem'

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
