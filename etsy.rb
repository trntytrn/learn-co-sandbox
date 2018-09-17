etsy_cart_prices = [10.00, 18.00, 45.50]
total = 0
flash_sale_prices = []
etsy_cart_prices.each do |prices|
  updated_prices = prices * 0.85
  flash_sale_prices<< updated_prices
  total += prices
end
puts flash_sale_prices
# def flash_sale
#   etsy_sale_prices = []
# etsy_cart_prices * 0.85 == updated_prices
# end

# puts flash_sale
# end
