

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  if count == 1
    puts "HAPPY NEW YEAR!"
    return "HAPPY NEW YEAR!"
  end
end
