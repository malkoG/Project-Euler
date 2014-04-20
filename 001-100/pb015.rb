def factorial(n)
  if n <= 1
    return 1
  else
    return n * factorial(n-1)
  end
end

def serial_product(row, col)
  result = 1

  (1..col).each do |x|
    result *= row + x
  end

  return result
end

def routes(row, col)
  return serial_product(row, col) / factorial(col)
end

p routes(20, 20)
