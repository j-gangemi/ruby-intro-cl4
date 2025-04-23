# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos","pizza","ice cream"]
puts foods

numbers = [4,8,16,23,42]
mixed_stuff = ["tacos",3,true]
puts mixed_stuff

# show the code
puts foods.inspect

# show the code with a cleaner format
p foods
p numbers

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
puts foods[3].inspect

# Add to the array
# shopping_list = foods + ["eggs"]
# p shopping_list

shopping_list = foods.push "eggs"
puts shopping_list

new_shopping_list = ["broccoli"]
foods.push(new_shopping_list)
p foods

# show 2nd letter within 4th word in list:
p foods[3][1]
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
