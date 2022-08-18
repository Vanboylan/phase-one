def word_count(string)
  minutes = string.split(" ").count
  if minutes == 1
    "#{minutes.to_f/200} minute."   
  else
    "#{minutes.to_f/200} minutes."
  end
end