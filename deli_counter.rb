def line(num_in_line)
  new_array = []
  if num_in_line.length == 0
    puts "The line is currently empty."
  else num_in_line.each.with_index(1) do |name, index|
    new_array.push("#{index}. #{name}")
  end
    puts "The line is currently: " + new_array.join(" ")
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving
  if line == []
    puts "There is nobody waiting to be served"
  end
end
