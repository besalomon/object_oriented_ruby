#item1 = {"name" => "HP", "color" => "black", "type" => "Laptop", "price" => 300000}
#item2 = {"name" => "Macbook", "color" => "Silver", "type" => "Laptop", "price" => 500000}
#item3 = {"name" => "Dell", "color" => "red", "type" => "Laptop", :Price => 400000}

#puts item1[price
#{:a => 123}

class Store

attr_reader :description, :color, :type, :price
attr_writer :price

def initialize (description, color, type, price)
	@description = description
	@color = color
	@type = type
	@price = price
end

end

product1 = Store.new("HP", "black", "Laptop", 300000)
product1.price = 500000
puts product1.description
product2 = Store.new("Macbook", "Silver", "Laptop", 500000)
#puts product1.price
product3 = Store.new("Dell", "Red", "Laptop", 400000)

puts "#{product1.description} computer with type: #{product1.type} costs: #{product1.price}"
puts product2.price
puts product3.price

#product2 = Product.new ("Mackbook", )
