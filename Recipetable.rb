class Ingredients
  def initialize(ingredient)
   @ingredient
 end

 attr_accessor :ingredient
end

############################################################
require 'terminal-table'

puts "what would you like to eat ?"
answer = gets.chomp

rows = []
rows << ["#{answer}", "", ""]
table = Terminal::Table.new :title => "Recipe", :headings => ['Food Item', 'Ingredients', 'Quantity'], :rows => rows, :style => {:width => 80}

puts table
############################################################
