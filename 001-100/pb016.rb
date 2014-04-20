sum = 0
(2 ** 1000).to_s.each_char { |x| sum += x.to_i }

puts sum
