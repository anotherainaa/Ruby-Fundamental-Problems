# 5.times do |index|
#   puts index
#   break if index == 2
# end


# => This runs 5 times as the first iteration starts from the value zero.
# The loop will iterate five times and index value will be reassigned to 4
# fulfilling the condition to break out of the loop

# 5.times do |index|
#   puts index
#   break if index == 4
# end



# => This runs one time as on the first iteration, the index value
# will be zero making it fulfill the break condition of index is less than 7
# causing the loop to break out of the loop after calling puts on the first index

# 5.times do |index|
#   puts index
#   break if index < 7
# end
