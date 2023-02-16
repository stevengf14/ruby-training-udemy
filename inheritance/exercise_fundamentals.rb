class Product
    attr_accessor :price, :quantity

    def initialize(price, quantity)
        @price = price
        @quantity = quantity
    end
end

class Wine < Product
    attr_accessor :variety, :alcohol

    def initialize(price, quantity, variety, alcohol)
        @variety = variety
        @alcohol = alcohol
        super(price, quantity)
    end

    def to_s
        "Price: #{price}\nQuantity: #{quantity}\nVariety: #{variety}\nAlcohol(%): #{alcohol}"
    end
end

merlot = Wine.new(10, 2, "red", "25")
puts merlot