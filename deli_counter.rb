# Write your code here.
katz_deli = []

def take_a_number(deli, name)
  #katz_deli.each { |customer|
  #  puts "Welcome, #{customer}. You are number #{customer.index + 1} in line."}
  name = name.split
  deli << name
end

def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    deli.each { |name|
      order = deli.index
      puts "#{order}. #{deli}"
    }
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
