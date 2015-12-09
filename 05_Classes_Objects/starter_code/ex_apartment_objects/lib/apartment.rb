#Apartment class.
require 'pry'

class Apartment
<<<<<<< HEAD
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

=======
	attr_accessor :unit, :sqft, :num_bedrooms, :num_bathrooms, :rent, :renters
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb

	def initialize (unit, rent, sqft, bed, bath)
		@unit = unit
		@sqft = sqft
		@num_bedrooms = bed
		@num_bathrooms = bath
		@rent = rent
		@renters = []
	end

	def to_s
		"Unit: #{@unit} has #{@sqft} sqft, #{num_bedrooms} bed, #{@num_bathrooms} bath"
	end

	def is_occupied?()
		@renters != []
	end

	def apply_renter?(renter)
		renter.credit_score > 600 && renter.budget >= @rent
	end

	def add_renter(tenant)
		@renters.push(tenant)
	end

	def show_renters()
		puts "Unit #{@unit} has these renters: [#{@renters.join(",")}]"
	end
end
