 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
flintstones = ["Fred", "Wilma", "Barney", "Betty", "Dino"]

# 1. Write a method that accepts any array and always returns the first item
# Use the months array to test your method and that it returns "January"
# or the flintstones arrary to see if it returns "Fred"

def get_index(array)

	return array[0]

end 

puts get_index(months)

puts get_index(flintstones)






puts "\n--------------------" # line to distinguish exercise output

# 2. Write a method that accepts an array and then asked the user 
# which number in the array they want and test with your months array
# So when a user inputs 8, they should get "September"
# Remember to change your input to an integer


def which_entry(array)

	puts "Which number you want?"

	input = $stdin.gets.chomp

	input = input.to_i

	return array[input]

end

puts which_entry(months)



puts "\n--------------------" # line to distinguish exercise output

# 3. Write a method which accepts any number of parameters 
# representing months, by number 0 ("January") through 
# 11 ("December"), and displays the corresponding month names
# in a single line. 

def get_indexes_in_array(array, *indexes)  #NB the * means you can add mor than one thing


	indexes.each do |num|

		puts array[num]

	end  #end of the "do"

end #end of the "def"

	

 get_indexes_in_array(months, 2,3,5,6)




