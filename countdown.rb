#write your code here

def countdown(secs_until_midnight)
  while secs_until_midnight > 0
    puts "#{secs_until_midnight} SECOND(S)!"
    secs_until_midnight -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs_until_midnight)
  while secs_until_midnight > 0
    puts "#{secs_until_midnight} SECOND(S)!"
    secs_until_midnight -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
