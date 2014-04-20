sum = 0

for a in 1...1000 do
  sum += a if a % 3 == 0 || a % 5 == 0
end

puts sum.to_s
