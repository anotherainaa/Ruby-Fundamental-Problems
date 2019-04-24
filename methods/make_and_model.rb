def car(a, b)
  puts "#{a} #{b}"
end

car('Toyota', 'Corolla')

def car(a, b)
  "#{a} #{b}"
end

puts car('Toyota', 'Corolla')

# User submitted solution

def car(*args)
  puts args.join(' ')
end

car('Toyota', 'Corolla')
