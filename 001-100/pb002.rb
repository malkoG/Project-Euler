a = 1
b = 1
fibosum = 0

while a < 4_000_000
  a, b = a+b, a
  fibosum += a if a % 2 == 0
end

puts fibosum.to_s
