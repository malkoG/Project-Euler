sum = 0

for i in 1..1000
  sum += i ** i
  sum %= 10 ** 10
end

puts sum
