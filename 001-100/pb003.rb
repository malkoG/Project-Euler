a = 2
num = 600851475143

while true
  break if num / a == 1 && num % a == 0
  num /= a if num % a == 0
  a += 1
end

puts a
