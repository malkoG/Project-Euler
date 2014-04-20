a, b, cnt = 1, 1, 1
while a.to_s.length < 1000
  a, b, cnt = a + b, a, cnt + 1
end

puts cnt
puts a
