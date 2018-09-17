cart_item_prices = [12.43, 99.99, 3.49, 75.00]

# cart_item_prices.each do |prices|
#   puts "#{prices}"
# end

# tax_included  = [] #makes an empty array called tax_included

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.05
#   tax_included << price_with_tax
# end

# puts tax_included

# sales_prices = []

# cart_item_prices.each do |price|
#   price_with_sale = price - 2 
#   sales_prices << price_with_sale
# end 
 
# puts sales_prices

big_ticket_prices = [] #creates an empty array called big_ticket_prices

#type and decode below
cart_item_prices.each do |price| #does the action to each element
  if price >= 15 #if the price is greater than or equal to 15 
    big_ticket_prices << price #pushes price into big_ticket_prices, blank array
  end
end

puts big_ticket_prices #it outputs the array with the new elements



total = 0 #variable that equals zero that represents the total price

cart_item_prices.each do |price| #that puts the action to every element
  total += price #this adds the total to the price/the element
end

puts total #puts final price
