product = 1
$count = 0
num = 2

def product_of_power(product, a)
  x = 1
  while a ** x < 1_000_000_000_000
    product *= a
    x += 1
  end

  $count += 1
  puts a
  return product
end

while $count < 10_001
  product = product_of_power(product, num) if product % num != 0
  num += 1
end


puts $count
