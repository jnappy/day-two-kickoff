require 'pry'


#create a method called clean_full_name that accepts two parameters: first_name, last_name
#this method should make all the letters of both those paramters lowercase and then capitalize the first letter of each
#this method should print to the screen a combination of the first and last name as one string
def clean_full_name(first_name,last_name)
  puts "First Name: #{first_name.downcase.capitalize} \n Last Name: #{last_name.downcase.capitalize}"
end

#ask the user for their first name
puts "What is the First Name?"
# store it in a variable called "user_first_name"
user_first_name = gets.strip
#ask the user for their last name
puts "What is the Last Name?"
# store it in a variable called "user_last_name"
user_last_name = gets.strip
#run the function
clean_full_name(user_first_name, user_last_name)
