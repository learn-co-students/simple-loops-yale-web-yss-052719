# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0 
  do loop 
   puts phrase
   counter =+ 1 
   if counter == number_of_times
     break
  end
end


phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts phrase
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def while_iterator(number_of_times)
 counter = 0
 while counter < number_of_times
  puts phrase
  counter += 1

  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def until_iterator(number_of_times)
  counter = 0
  do until counter == number_of_times
  puts phrase
  counter += 1
end
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  for range in number_of_times
  puts phrase 
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

