my_hash = { 
  "a random word" => "ahoy", 
  "Dorothy's math test score" => 94, 
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {} 
}

# This example shows the most basic way to create a hash, which is to use the hash literal of curly braces ({}).

=begin
The above hash has four keys that point to four different values. For example, the first key, "a random word", points to the value "ahoy". 
As you can see, the values of a hash can be a number, a string, an array, or even another hash. 
Keys and values are associated with a special operator called a hash rocket: =>.
=end

# Just like with an array, you can also create a new hash by calling the good old #new method on the Hash class.

my_hash = Hash.new
my_hash               #=> {}

hash = { 9 => "nine", :six => 6 }

# Accessing Values =========================================================================================================

shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}

shoes["summer"]   #=> "sandals"

# If you try to access a key that doesn’t exist in the hash, it will return nil:

shoes["hiking"]   #=> nil

=begin
Sometimes, this behavior can be problematic for you if silently returning a nil value could potentially wreck havoc in your program. 

Luckily, hashes have a fetch method that will raise an error when you try to access a key that is not in your hash.
=end

shoes.fetch("hiking")   #=> KeyError: key not found: "hiking"

# Alternatively, this method can return a default value instead of raising an error if the given key is not found.

shoes.fetch("hiking", "hiking boots") #=> "hiking boots"

# Adding and changing DATA ===========================================================================================

shoes["fall"] = "sneakers"

shoes     #=> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers"}

# You can also use this approach to change the value of an existing key.

shoes["summer"] = "flip-flops"
shoes     #=> {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}

# Deleting DATA ======================================================================================================

shoes.delete("summer")    #=> "flip-flops"
shoes                     #=> {"winter"=>"boots", "fall"=>"sneakers"}

# METHODS ============================================================================================================
# Almost the same as arrays because of ENUMERABLE Method.

books = { 
  "Infinite Jest" => "David Foster Wallace", 
  "Into the Wild" => "Jon Krakauer" 
}

books.keys      #=> ["Infinite Jest", "Into the Wild"]
books.values    #=> ["David Foster Wallace", "Jon Krakauer"]