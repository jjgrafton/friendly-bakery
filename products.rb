class Bread 
    attr_reader :type, :description, :price
    def initialize(type, description, price="$6")
        @type = type
        @description = description
        @price = price
    end
end

class Cookies 
    attr_reader :type, :description, :price
    def initialize(type, description, price="$3")
        @type = type
        @description = description
        @price = price
    end
end

class Cakes 
    attr_reader :type, :description, :price
    def initialize(type, description, price="$8")
        @type = type
        @description = description
        @price = price
    end
end

class Muffins 
    attr_reader :type, :description, :price
    def initialize(type, description, price="$4")
        @type = type
        @description = description
        @price = price
    end
end

class Bakery
    attr_accessor :bread, :cookies, :cakes, :muffins
    def initialize(bread, cookies, cakes, muffins)
        @bread = bread
        @cookies = cookies
        @cakes = cakes
        @muffins = muffins
    end
end






bread_array = [rustica, miche, levain]
cookies_array = [black_and_white, rugelach, donuts]
cakes_array = [blackout, red_velvet]
muffins_array = [blueberry, banana_nut, cheddar_biscuit]

