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


