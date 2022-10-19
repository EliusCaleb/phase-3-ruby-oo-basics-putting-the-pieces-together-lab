# Make your shoe class here!

class Shoe   
    attr_reader :brand
    attr_writer :cobble
    attr_accessor :color, :size, :material, :condition

    def shoes=(properties)
        color, size, material,condition = properties.split
        @color = color
        @size = size
        @material = material
        @condition  = condition
    end
    
    def shoes
        properties.strip
    end
    
    

    def initialize(brand)
        @brand= brand
    end


    def cobble
       puts "Your shoe is as good as new!"
       @condition= "new"
    end

end
shoe = Shoe.new("Adidas")
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"