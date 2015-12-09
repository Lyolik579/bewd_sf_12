#Building Class
class Building
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


end


#Create a new building with this name, address and number of apartments