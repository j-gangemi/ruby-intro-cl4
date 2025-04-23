# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben", 
    "location" => "Chicago",
    "status" => "Teaching ENTR-451!"}
# puts profile

# Accessing data from the hash
name = profile["name"]
puts "Hi #{name}"

# add age to profile
profile["age"] = 43
# puts profile

#  change location value
profile["location"] = {"city" => "Chicago", "state" => "IL"}
# puts profile
# puts profile["location"]

city = profile["location"]["city"]
puts city

# More Complex Hashes
# add timeline to profile
profile["timeline"] = [
    {"status" => "Teaching", "time" => "8:30am" },
    {"status" => "Driving home", "time" => "11:30am"},
    {"status" => "Working", "time" => "12:30pm"}
]
# puts profile
# show status of timeline array position 1
p profile["timeline"] [0]["status"]
