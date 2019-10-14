

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  if count == 0
    puts "HAPPY NEW YEAR!"
  end
end
