require 'pry';

class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        self.brand = brand
        self.color = color
        self.size = size
        self.material = material
        self.condition = "old"
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end