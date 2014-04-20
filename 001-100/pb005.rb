product = 1
MAX_RANGE = 20

def product_of_power(product, a)
  x = 1
  while a ** x < MAX_RANGE
    product *= a
    puts x
    x += 1
  end

  puts a
  return product
end

for a in 2..MAX_RANGE
  product = product_of_power(product, a) if product % a != 0
end

puts product
