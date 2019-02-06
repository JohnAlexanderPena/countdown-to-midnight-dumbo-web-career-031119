num = 0
def countdown(num)
  while num > 0 
    num -= 1
    puts "#{num+1} SECOND(S)!"
  end
  if num == 0 
    p "HAPPY NEW YEAR!"
end

num = 0
def countdown_with_sleep(num)
  while num > 0 
  num -= 1 
  puts "#{num+1} SECOND(S)!"
  sleep 1 
end
p "HAPPY NEW YEAR!"
end