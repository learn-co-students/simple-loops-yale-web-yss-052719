def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for_counter = 1..number_of_times
  for i in for_counter
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

for_iterator(3)
