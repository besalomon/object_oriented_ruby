
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
