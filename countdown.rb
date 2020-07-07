#write your code here

def countdown(x)
  while x != 0
    x -= 1
    puts "#{x} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR"
end

def countdown_with_sleep(x)
  while x != 0
    x -= 1
    puts "#{x} SECOND(S)!"
    sleep.1
  end
  puts "HAPPY NEW YEAR"
end
