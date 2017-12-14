daylight = [true, false].sample

def time_of_day(time)
  p time ? "It's daytime!" : "It's nighttime!"
end

time_of_day(daylight)