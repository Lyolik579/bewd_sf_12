#1 - Create a contact_list using hashes
    #Each entry should have a name, telephone, email
#2 - Create a method that tells you how many contacts are in your contact list
#3 - Create a method that iterates through each contact. It should print the name, telephone and email details
#4 - Create a method that selects a specific name (or key) and "dials" (prints) the phone_number

##NOTES -- THERE ARE MANY WAYS TO DO THE ABOVE. Feel free to use your own strategy #####

require 'pry'

def contacts_count(contacts)
    contacts.length
end

#create a contact using the hash syntax


def create_contact(name, telephone, email)
    contact = {}
    contact = {name : name, telephone : telephone, email : email}
    
    {name : name, telephone : telephone, email : email}
end
# #Examples. Only directional you can do this whatever way you like
# contact = create_contact("kisha", "555-555-5555", "kisha@example.com")
# add_to_contacts(contacts, contact)


#iterate through all contacts. Print THE name, email & telephone using iterpolation "#{this_syntax_is} interpolation" 
def contact_log(contacts)
    puts "Contact #{name], #{telephone}, #{email}"
end

#find a specific contact and print the telephone number
def find_and_call_contact(contacts, name)
    if contact.key = name.to_s
        contact[:telephone]
        puts "Dialing #{telephone}"
end

def find_and_call_contact(contacts, name)
   contact.each do |contact|
       if contact[:name] == find_a_name
           puts "Dialing #{contact[:telephone]}"
  end
end

def add_to_contacts(contacts, contact)
    
end
# contact = create_contact("david", "222-222-2222", "david@example.com")
# add_to_contacts(contacts, contact)


#array to hold each contact
contacts = []


#
#
# contact = create_contact("nicole", "444-444-4444", "nicole@example.com")
# add_to_contacts(contacts, contact)
#
# ####
# contacts_count(contacts)
#
# #find_a_name
# name = "kisha"
# find_and_call_contact(contacts, name)
#
# #contact_logs
# contact_log(contacts)