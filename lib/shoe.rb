# Make your shoe class here!
class Shoe
        attr_accessor :brand,:size,:color,:material,:condition

        def initialize (brand = "Adidas")
            @brand =  brand
        end
        def cobble
            @condition = "new"
            puts "Your shoe is as good as new!"

        end
    end 


    