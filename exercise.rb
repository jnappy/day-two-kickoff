require 'pry'

def clean_full_name(first_name, last_name)
  puts(first_name.downcase.capitalize + " " + last_name.downcase.capitalize)
end

puts("What is your first name?")

user_first_name = gets.strip

puts("What is your last name?")

user_last_name = gets.strip

clean_full_name(user_first_name, user_last_name)

#create a method called clean_full_name that accepts two parameters: first_name, last_name
#this method should make all the letters of both those paramters lowercase and then capitalize the first letter of each
#this method should print to the screen a combination of the first and last name as one string

#ask the user for their first name

# store it in a variable called "user_first_name"

#ask the user for their last name

# store it in a variable called "user_last_name"

#run the function
