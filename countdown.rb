#write your code here
seconds = 10

def countdown(seconds)
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
    end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  until seconds < 0
    seconds -= sleep(1)

  end
end
