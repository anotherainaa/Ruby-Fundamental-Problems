def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    first_integer = gets.chomp

    break if valid_number?(first_integer)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    second_integer = gets.chomp

    break if valid_number?(second_integer)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if first_integer.to_i > 0 && second_integer.to_i < 0 || first_integer.to_i < 0 && second_integer.to_i > 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = first_integer.to_i + second_integer.to_i
puts "#{first_integer} + #{second_integer} = #{result}"

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2
