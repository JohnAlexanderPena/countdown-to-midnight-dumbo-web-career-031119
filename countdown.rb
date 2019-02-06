num = 0
def countdown(num)
  while num > 0 
    num -= 1
    puts "#{num+1} SECOND(S)!"
  end
  p "HAPPY NEW YEAR!"
end

num = 0
def countdown_with_sleep(num)
  while num > 0 
  num -= 1 
  puts "#{num+1} SECOND(S)!"
  sleep 1 
end
end