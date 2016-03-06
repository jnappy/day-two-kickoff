require 'pry'


#create a method called clean_full_name that accepts two parameters: first_name, last_name
#this method should make all the letters of both those paramters lowercase and then capitalize the first letter of each
#this method should print to the screen a combination of the first and last name as one string

def clean_full_name(first_name,last_name)
  puts "Your clean full name is: #{first_name.downcase.capitalize} #{last_name.downcase.capitalize}"
end
#ask the user for their first name
puts "Hey user, give me your first name."
# store it in a variable called "user_first_name"
first_name = gets.strip
#ask the user for their last name
puts "Hey user, give me your last name."
# store it in a variable called "user_last_name"
last_name = gets.strip
#run the function
clean_full_name(first_name,last_name)
