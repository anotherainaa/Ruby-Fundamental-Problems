colors = 'blue pink yellow orange'

p colors.include?("yellow")
p colors.include?("purple")


colors = 'blue boredom yellow'
puts colors.include?('red')

# output is true because red is in boredom
colors = 'blue boredom yellow'
puts colors.include?(' red ')
