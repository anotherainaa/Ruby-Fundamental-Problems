number = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  number = gets.chomp.to_i

  break if number >= 3
  puts "There's not enough lines."
end

number.times {puts "Launch school is the best!"}

# alternative

# while number_of_lines > 0
#   puts "Launch school is the best"
#   number -= 1
# end
