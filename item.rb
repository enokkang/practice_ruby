class Item
  #reader method shortcuts
  attr_reader :color, :price, :name
  #writer method shortcuts
  attr_writer :price

  #def initialize(input_color, input_price, input_name)
  #  @color = input_color
  #  @price = input_price
  #  @name = input_name
  #end

  #new initialize method with hashes
  #hash is good bc it is searching by a key. array is memorizing orders
  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @name = input_options[:name]
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
