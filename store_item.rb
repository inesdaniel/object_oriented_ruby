
class Clothing
  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    "A #{color} #{name} costs $#{price}"
  end

end

item1 = Clothing.new(name: "shirt", color: "blue", price: 10)
item2 = Clothing.new({:name => "pants", :color => "black", :price => 20})
item3 = Clothing.new(name: "shoes", color: "orange", price: 30)

item1.price= 20
p item1.print_info
p item2.print_info
p item3.name

