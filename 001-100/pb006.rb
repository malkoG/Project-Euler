sum_of_square = 0;
square_of_sum = 0;

for i in 1..100
  sum_of_square += i ** 2
  square_of_sum += i
end

square_of_sum **= 2

difference = square_of_sum - sum_of_square
puts difference.to_s
