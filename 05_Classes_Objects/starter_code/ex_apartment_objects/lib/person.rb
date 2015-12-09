#Person Class.
class Person
    attr_accessor :name, :budget, :credit_score
    
    def initialize(name, budget, credit_score)
        @name = name 
        @budget = budget 
        @credit_score = credit_score
    end 
end

#create a renter with name, a budget, and a credit score
