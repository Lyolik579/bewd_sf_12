require 'pry'

class Apartment
    attr_accessor :unit, :sqft, :num_bedrooms, :num_bathrooms, :rent, :renters
    
    def initialize (unit, sqft, num_bedrooms, num_bathrooms)
        @unit = unit 
        @sqft = sqft 
        @num_bedrooms = num_bedrooms 
        @num_bathrooms = num_bathrooms
        @rent = 0 
        @renters = []
    end 
    
    def to_s 
        "Apartment: unit: #{@unit}, sqft: #{@sqft}, has #{@num_bedrooms} bedrooms" 
    end 
    
    def is_occupied?() 
        @renters !=[]
    end
    
    def rent_out(rent, tenant) 
        @rent = rent 
        add_renter(tenant) #ruby will process all methods before running everything (why defining this method after calling it is ok
        puts "Rented out to #{tenant} for #{@rent}"
    end 
    
    def add_renter(tenant) 
        @renters.push(tenant)
    end



end 



# unit = "1A", sqft = 600, num_bedrooms = 1, num_bathrooms = 1
a1 = Apartment.new("1A", 600, 1, 1)