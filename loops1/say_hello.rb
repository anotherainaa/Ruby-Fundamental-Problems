# say_hello = true
# count = 1

# while count != 5
#   puts 'Hello!'
#   say_hello = false
#   count += 1
# end


# say_hello = true

# while say_hello
#   5.times {puts 'Hello!'}
#   say_hello = false
# end

# LS Solution

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end
