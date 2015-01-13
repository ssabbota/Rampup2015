def get_name_and _age
#Ask for user's name and age
#print the "name" "age" times
end

#input variables
name = " "
years = 0
months_per_year = 12 # a constant

# output variable
months = 0

# processing
print "What is your name?"
names = gets
name = name.chomp

print "How many years old are you?"
years = gets.chomp

months = years * months_per_year

puts "You are ls#{years} old."


