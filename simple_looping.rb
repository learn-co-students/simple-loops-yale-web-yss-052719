# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0
    loop do
    counter += 1
    if counter > number_of_times
        break
    end
    puts "Welcome to Flatiron School's Web Development Course!"
end
end
loop_iterator(3)


def times_iterator(number_of_times)
    number_of_times.times do
  # code your solution here using the "times" keyword
  puts "Welcome to Flatiron School's Web Development Course!"

end
end
times_iterator(3)



counter = 0

def while_iterator(number_of_times)
    while counter <= number_of_times
    # code your solution here using the "while" keyword
    # hint: user a counter to tell the while loop when to stop!

   puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end
end

while_iterator(6)



def until_iterator(number_of_times)
    counter = 0
    until counter == number_of_times do

    # code your solution here using the "while" keyword
    # hint: user a counter to tell the while loop when to stop!



   puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end

end

until_iterator(6)



def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
for counter in 1..number_of_times.to_i do

  puts "Welcome to Flatiron School's Web Development Course!"

end
end
for_iterator(7)
