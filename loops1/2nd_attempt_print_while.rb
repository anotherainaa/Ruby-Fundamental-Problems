# numbers = []
# count = 0

# while numbers.size != 5
#   numbers << rand(100)
#   puts numbers[count]
#   count += 1
# end


# LS Solution

numbers = []


while numbers.size < 5
  numbers << rand(100)
end

puts numbers
