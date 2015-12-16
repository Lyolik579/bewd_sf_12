require_relative 'lib/employee'

# A manager is contactable by email,
# and wants their title as part of their name display
class Manager < Employee
	#managers have titles and 
	attr_accessor :title, :email
	
	def initialize (title, email)
    	@title = title
    	@email = email 
    	super([first_name],[last_name])
    end

	#make sure a Manager's full name includes their title
    def full_name()
	   "#{first_name} #{last_name} #{title} #{email}"
	end

	#managers like to be contacted via email
	def contact()
        "#{email}"
	end
end
