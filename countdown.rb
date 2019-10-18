#write your code here
seconds = 10

def countdown(seconds)
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
end
puts "HAPPY NEW YEAR!"
end



def countdown_with_sleep(countdown)
  while countdown < 0
    sleep(1)

  end
end
