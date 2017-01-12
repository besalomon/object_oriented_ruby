#item1 = {"name" => "HP", "color" => "black", "type" => "Laptop", "price" => 300000}
#item2 = {"name" => "Macbook", "color" => "Silver", "type" => "Laptop", "price" => 500000}
#item3 = {"name" => "Dell", "color" => "red", "type" => "Laptop", :Price => 400000}

#puts item1[price
#{:a => 123}

class Store

attr_reader :description, :color, :type
attr_accessor :price

def initialize (store_hash)
	@description = store_hash[:description]
	@color = store_hash[:color]
	@type = store_hash[:type]
	@price = store_hash[:price]
end

def info
	puts "product #{@description} with type: #{@type} costs: #{@price}"
end

end

product1 = Store.new({description: "HP", color: "black", type: "Laptop", price: 300000})
product1.price = 500000
product1.info
# product2 = Store.new("Macbook", "Silver", "Laptop", 500000)
# #puts product1.price
# product3 = Store.new("Dell", "Red", "Laptop", 400000)

# puts "#{product1.description} computer with type: #{product1.type} costs: #{product1.price}"
# puts product2.price
# puts product3.price

#product2 = Product.new ("Mackbook", )