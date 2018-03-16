# Write your code here.
katz_deli = []

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{deli.size}. #{deli[0]}"
  end
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = deli.shift
    puts "Currently serving #{current_customer}."
  end
end
