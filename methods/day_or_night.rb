daylight = [true, false].sample

def time_of_day(daylight)
  if daylight
    "It's daytime!"
  else
    "It's nighttime!"
  end
end


p time_of_day(daylight)
