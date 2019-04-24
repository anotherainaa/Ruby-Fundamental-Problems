# number = 0

# until number == 10
#   number += 1
#   if number.even?
#     puts number
#   else
#     next
#   end
# end

# # LS Solution

# number = 0

# until number == 10
#   number += 1

#   next if number.odd?
#   puts number
# end

# number = 0
# until number == 10
#   (number += 1).even? ? (puts number) : next
# end


number = 0

until number == 10
  number += 1
  next unless number.even?
  puts number
end

number = 0

until number == 10
  next if (number += 1).odd?
  puts number
end
