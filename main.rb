require "./item.rb"
require "./food.rb"

#item4 = Item.new("Red", 100, "T-Shirt")

item4 = Item.new(color: "Red", price: 100, name: "T-Shirt")

item4.print_info
#item4.set_price(400)
item4.price = 500
item4.print_info

item5 = Food.new(color: "Yellow", price: 3, name: "Banana", shelf_life: 10)
p item5
