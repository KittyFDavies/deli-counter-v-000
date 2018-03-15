# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  #katz_deli.each { |customer|
  #  puts "Welcome, #{customer}. You are number #{customer.index + 1} in line."}
end

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each { |name|
      puts "#{katz_deli.index + 1}. #{katz_deli}"
    }

  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  end
end
