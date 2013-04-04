################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise Hashes
#
#
################################################################################
 
# 1. create a hash named states comprised of three state names, including New York, and their abbreviations
states = ["New York" => "NYC", "California" => "CAL", "Florida" => "FLO"]
# 2. create second hash named request using url and ip as key names
request = ["url" => "github.com", "ip" => "224.562.3.2"]
# 3. display the url in the request hash
puts request["url"]
# 4. display the abbreviation for New York
puts states["New York"]
# 5. display whether the states hash contains the abbreviation NY
puts states.any?() do | key, value |
	value == "NYC"
end