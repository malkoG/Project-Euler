a, b, c = 0, 0, 0

while a + b + c != 1000
  a = 0
  b += 1

  b.times do
    a += 1
    if Math::sqrt(a**2 + b**2) == Math::sqrt(a**2 + b**2).to_i
      c = Math::sqrt(a**2 + b**2)
      p a.to_s + ' ' + b.to_s + ' ' + c.to_s
      break
    end
  end
end

p (a*b*c).to_s
