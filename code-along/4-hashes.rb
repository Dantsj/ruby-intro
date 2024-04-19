# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"status" => "ally","awareness" => "enemy","gun" => "AK47"}
p profile
status = profile["status"]
p status
p profile["status"]
p profile["gun"]

# Accessing data from the hash

# More Complex Hashes
profile["location"] = {"city"=>"Chicago", "state"=>"IL"}
p profile