def factorial(num)
  return 1 if num == 1
  num * factorial(num-1)
end

def sum_of_digit(str)
  sum = 0
  str.each_char {|x| sum += x.to_i}
  return sum
end

puts sum_of_digit(factorial(100).to_s)
