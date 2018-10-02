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

# 2 Build a method that a new customer will use when entering the deli.
# The `take_a_number` method should accept two arguments, the array for
# the current line of people (`katz_deli`), and a string containing the
# name of the person wishing to join the line.
# The method should return the person's name along with their position in line.
#**Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero")
#like computers.*

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line.")
