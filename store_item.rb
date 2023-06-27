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
