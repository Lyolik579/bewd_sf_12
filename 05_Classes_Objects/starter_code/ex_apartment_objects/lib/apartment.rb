#Apartment class.
require 'pry'

class Apartment
    attr_accessor :unit, :rent, :sqft, :num_bedrooms, :num_bathrooms
    
    def initialize (unit, rent, sqft,num_bedrooms, num_bathrooms)
        @unit = unit 
        @rent = rent 
        @sqft = sqft
        @num_bedrooms = num_bedrooms 
        @num_bathrooms = num_bathrooms
    end 
    
    def to_s 
        "Apartment: unit: #{@unit}, #{rent} sqft: #{@sqft}, has #{@num_bedrooms} bedrooms and #{num_bathrooms} bathrooms" 
    end 


end
