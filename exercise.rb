require 'pry'

#create a method called clean_full_name that accepts two parameters: first_name, last_name
def clean_full_name(first_name, last_name)
  puts(first_name + " " + last_name)
end
#this method should make all the letters of both those paramters lowercase and then capitalize the first letter of each
#this method should print to the screen a combination of the first and last name as one string
#ask the user for their first name
puts("What is your first name?")
user_first_name = gets.strip.downcase.capitalize
# store it in a variable called "user_first_name"
#ask the user for their last name
puts("What is your last name")
user_last_name = gets.strip.downcase.capitalize
# store it in a variable called "user_last_name"
#run the function
clean_full_name(user_first_name, user_last_name)
