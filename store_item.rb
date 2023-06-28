#Use the terminal to create a new folder in your Actualize folder called practice-ruby.
#Create a new file in the folder called store_item.rb and open it in your text editor.
#Use hashes with symbols to represent the following scenario:
# You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# Represent 3 items using hashes. Each hash should have the same keys with different values.
# Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

item1 = { "color" => "red", "price" => 100, "name" => "T-Shirt" }
item2 = { "color" => "blue", "price" => 200, "name" => "Ball" }
item3 = { "color" => "green", "price" => 300, "name" => "Cup" }

puts "#{item1["color"]} #{item1["price"]} #{item1["name"]}"
puts "#{item2["color"]} #{item2["price"]} #{item2["name"]}"
puts "#{item3["color"]} #{item3["price"]} #{item3["name"]}"

item1 = { :color => "red", :price => 100, :name => "T-Shirt" }
item2 = { :color => "blue", :price => 200, :name => "Ball" }
item3 = { :color => "green", :price => 300, :name => "Cup" }

puts "#{item1[:color]} #{item1[:price]} #{item1[:name]}"
puts "#{item2[:color]} #{item2[:price]} #{item2[:name]}"
puts "#{item3[:color]} #{item3[:price]} #{item3[:name]}"

class Item
  #reader method shortcuts
  attr_reader :color, :price, :name
  #writer method shortcuts
  attr_writer :price

  def initialize(input_color, input_price, input_name)
    @color = input_color
    @price = input_price
    @name = input_name
  end

  #  def color
  #    @color
  #  end

  #  def price
  #    @price
  #  end

  #  def name
  #    @name
  #  end

  #def set_price(new_price)
  #  @price = new_price
  #end

  def print_info
    puts "#{color} #{price} #{name}"
  end
end

item4 = Item.new("Red", 100, "T-Shirt")
item4.print_info
#item4.set_price(400)
item4.price = 500
item4.print_info
