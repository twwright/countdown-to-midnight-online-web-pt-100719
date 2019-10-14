

def countdown(count)
  while count > 0
    p "#{count} SECOND(S)!"
    count -= 1
  end
  if count == 1
    p "HAPPY NEW YEAR!"
  end
end
