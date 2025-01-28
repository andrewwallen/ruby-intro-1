# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
andrew = {"name"=> "Andrew", "location"=> "Chicago","status" => "ENTR-924 at Kellogg"}

puts andrew

# Accessing data from the hash
location = andrew["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Andrew",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Kellogg"
}

puts my_profile

puts my_profile["location"]["city"]
p my_profile ["location"]["city"]

complete_profile = { "name" => "Andrew Wallen",
                     "location" => { "city" => "Chicago", "state" => "Illinois" },
                     "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
                                    { "status" => "Brushing teeth", "posted" => "8:00am" },
                                    { "status" => "Eating more tacos", "posted" => "9:00am" }] }


puts complete_profile["timeline"][0]["status"]