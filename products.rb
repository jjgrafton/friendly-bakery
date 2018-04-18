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
        @bread = {}
        @cookies = {}
        @cakes = {}
        @muffins = {}
    end
end

rustica = Bread.new("Cabernet Rustica", "Crusty on the outside, soft and airy inside. Made with Cabernet starter from Long Island vineyard.")
miche = Bread.new("Chardonnay Miche", "Dark wheat-based wine bread. Made with Chardonnay starter from Long Island vineyard.")
levain = Bread.new("Levain Locale", "The ultimate French table bread. Flavorful and chewy crust, dense interior with faint sour note.")
black_and_white = Cookie.new("Black and White Cookie", "An iconic, timeless and delicious treat.")
rugelach = Cookie.new("Rugelach", "An old-world treat. Buttery cookies rolled with nuts, fruit preserves and chocolate.")
donuts = Cookie.new("Jelly Donuts", "Tender, airy donuts dusted with sugar and custom-filled with upstate NY fruit preserves.")
blackout = Cakes.new("Brooklyn Blackout", "The Brooklyn Blackout Cake was named for its deep dark chocolate, nearly black appearance.  The cake was first created in Brooklyn and it referenced the blackout drills performed at the time by the Civilian Defense Corps during World War II. Our Brooklyn Blackout Cake is three layers of chocolate cake, sandwiching a dark chocolate pastry cream & wrapped in decadent chocolate silk frosting and chocolate cake crumbs.")
red_velvet = Cakes.new("Red Velvet Cake", "Our version of an old Southern recipe; made with a little cocoa, red food color and a lot of butter to create a taste that's uniquely "red velvet"; a dark red cake dramatically framed with smooth and creamy white Swiss meringue buttercream frosting. Special requests for our Cream Cheese Icing are also gladly accommodated.")
blueberry = Muffins.new("Blueberry Muffins", "Buttermilk muffins filled with plump, juicy blueberries.")
banana_nut = Muffins.new("Banana Nut Mini Loaves", "A breakfast favorite…made with fresh, ripe bananas and chopped pecans.")
cheddar_biscuit = Muffins.new("Cheddar Biscuits", "Light and buttery biscuits laced with sharp cheddar cheese.")

bread_array = [rustica, miche, levain]
cookies_array = [black_and_white, rugelach, donuts]
cakes_array = [blackout, red_velvet]
muffins_array = [blueberry, banana_nut, cheddar_biscuit]

