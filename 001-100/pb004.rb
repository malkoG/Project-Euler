for i in 900..999
  for j in 900..999
    max_panlindrome = i * j if (i*j).to_s == (i*j).to_s.reverse
  end
end

puts max_panlindrome
