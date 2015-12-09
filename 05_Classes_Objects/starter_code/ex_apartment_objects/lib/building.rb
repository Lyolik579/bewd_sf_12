#Building Class
class Building
<<<<<<< HEAD
    attr_accessor :name, :address, :num_apats, :apartments
    
    def initialize (name, address,num_apats)
        @name = name 
        @address = address 
        @num_apats = num_apats
        @apartments = []
    end 
    
    def display_apartments()
        puts @apartments
    end 

=======
	attr_accessor :name, :address, :num_apartments, :apartments
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb

	def initialize(name, address, num_apartments)
		@name = name
		@address = address
		@num_apartments = num_apartments
		@apartments = []
	end

	def display_apartments() 
		@apartments.each do |a|
			available_text = a.is_occupied?() ? "it's taken." : "it's available!"
			puts "Unit #{a.unit} has #{a.sqft} sqft, #{a.num_bedrooms} bed, #{a.num_bathrooms} bath, #{available_text}"
		end
	end
end

<<<<<<< HEAD

#Create a new building with this name, address and number of apartments
=======
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
