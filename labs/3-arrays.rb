# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

ben_shopping_list = ["eggs", "oat milk", "beyond meat", "toilet paper"]
brian_shopping_list = ["beer", "milk", "toilet paper", "bacon"]

combined_list = ben_shopping_list + brian_shopping_list
sorted_list = combined_list.sort
sorted_unique_list = sorted_list.uniq

puts "buy #{sorted_unique_list[0]}" # buy bacon
puts "buy #{sorted_unique_list[1]}" # buy beer
puts "buy #{sorted_unique_list[2]}" # buy beyond meat
puts "buy #{sorted_unique_list[3]}" # buy eggs
puts "buy #{sorted_unique_list[4]}" # buy milk
puts "buy #{sorted_unique_list[5]}" # buy oat milk
puts "buy #{sorted_unique_list[6]}" # buy toilet paper