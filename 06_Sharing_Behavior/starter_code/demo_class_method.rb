#Demo about class vs instance variables and methods
require 'pry'
#instance methods and variables
class Robot
    attr_accessor :type
    @@hive_mind_activated = false
    
    def self.get_hive_mind ()
        @@hive_mind_activated
    end 
    
    def self.set_hive_mind(bool)
        @@hive_mind_activated = bool
    end 
    
    def initialize (type)
    	@type = type
    end 
    
    
    def my_type ()
        puts "My type is #{@type}"
    end 
    
    def self.three_laws()
    puts "No harm"
    puts "do orders"
    puts "protect"
    end
    
    def attack ()
        if @@hive_mind_activated
            puts "destroy"
    else 
        puts "We're peaceful"
    end 
    end 
end

#Now add a class method, using Robot

#new keyword: self
#self refers to the class inside a class definition
#self refers to an instance inside a method definition

#Demonstrate using class method
#You can't use a class method on an instance (or an instance method on a class)


#Now add a class variable, hive_mind_activated
#show writing getters and setters

#Demonstrate using class variable

#write attack instance method that uses class variable




