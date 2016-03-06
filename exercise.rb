require 'pry'

def clean_full_name (first, last)
  puts "#{first downcase.capitalize} #{last downcase.capitalize}."
end

#create a method called clean_full_name that accepts two parameters: first_name, last_name
#this method should make all the letters of both those paramters lowercase and then capitalize the first letter of each
#this method should print to the screen a combination of the first and last name as one string

#ask the user for their first name
puts "what is your first name"

# store it in a variable called "user_first_name"
user_first_name = gets.strip

#ask the user for their last name
puts "what is your last name"

# store it in a variable called "user_last_name"
user_last_name = gets.strip

#run the function
clean_full_name(user_first_name, user_last_name)
