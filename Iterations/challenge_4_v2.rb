def printing_totals_and_subtotals
  cart_item_prices = [12.43, 19.99, 3.49, 75.00 ] #prices w/o tax
  
  count = 1 #start counter
  tax_included = [] #prices w/ tax
  cart_item_prices.each do |price| #labeling each price as price
  
    tax_included << item_total = (price * 1.17).round(2)
    tax_included.each do |item_totals| #labeling all the prices w/tax as totals
    puts "Item #{count}: 
      Before Tax: #{price}
      After Tax: #{item_totals}"
    count += 1
    
  end
end
  
#calculating cart subtotal
    cart_subtotal = 0
    cart_item_prices.each { |a| cart_subtotal+=a}
    
    cart_total = 0
    tax_included.each { |a| cart_subtotal+=a}
    
    
#calculting cart total
  cart_total = (cart_subtotal * 1.17).round(2)
  puts "Cart Subtotal: #{cart_subtotal}
  Cart Total: #{cart_total}"
end

printing_totals_and_subtotals