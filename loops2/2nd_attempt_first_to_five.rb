number_a = 0
number_b = 0


# loop do
#   number_a += rand(2)
#   number_b += rand(2)

#   next unless number_b == 5 || number_a == 5
#   p number_b
#   p number_a

#   puts "5 was reached"
#   break
# end

loop do
  number_a += rand(2)
  number_b += rand(2)

  if number_b < 5 || number_a < 5
    p number_b
    next
  else
    puts "5 was reached"
    break
  end
end
