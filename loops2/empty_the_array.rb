names = ['Sally', 'Joe', 'Lisa', 'Henry']

# => Attempt 1 = until loop

# until names.size == 0
#   puts names.pop
# end

# p names

# => Attempt 2 = while loop

# while names.size != 0
#   puts names.pop
# end

# p names

# => Attempt 3 = loop do

# count = 3

# loop do
#   puts names[count]
#   names.pop
#   count -= 1
#   break if names.size == 0
# end

# p names

# => LS solution

# loop do
#   puts names.shift
#   break if names.empty?
# end

# p names

loop do
  puts names.shift
  break if names.size == 0
end
