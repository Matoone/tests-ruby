def time_string(nbr)
  time = Time.new(0)
  time += nbr
  time.strftime("%H:%M:%S").strip
  
end
