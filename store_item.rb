item1 = { "color" => "red", "price" => 100 }
item2 = { "color" => "blue", "price" => 200 }
item3 = { "color" => "green", "price" => 300 }

puts "#{item1["color"]} #{item1["price"]}"
puts "#{item2["color"]} #{item2["price"]}"
puts "#{item3["color"]} #{item3["price"]}"

item1 = { :color => "red", :price => 100 }
item2 = { :color => "blue", :price => 200 }
item3 = { :color => "green", :price => 300 }

puts "#{item1[:color]} #{item1[:price]}"
puts "#{item2[:color]} #{item2[:price]}"
puts "#{item3[:color]} #{item3[:price]}"
