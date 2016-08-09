#write your code here

def countdown(starting_int)
  count = 0

  while count < starting_int
    number = starting_int - count
    puts "#{number} SECOND(S)!"
    count += 1
  end

  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(starting_int)
  iter = 0

  while iter < starting_int
   countdown(starting_int)
   sleep(1)
   iter += 1
  end
  
end
