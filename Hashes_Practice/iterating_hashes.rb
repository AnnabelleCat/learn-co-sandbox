shopping_hash = {"24K magic CD" => 15.98, "crocs" => 35, "potato" => 0.8, "ACT prep book" => 15} #hash

shopping_hash.each do |item_name, price| #
  puts "item: #{item_name}"
  puts "price: #{price}"
#loops back until all item names and prices have been listed
end