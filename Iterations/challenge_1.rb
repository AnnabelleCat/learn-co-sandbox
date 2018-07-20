cart_items_prices = [12.43, 19.99, 3.49, 75.00 ]

count = 1
cart_items_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1
end