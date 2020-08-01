def do_they_match(str, ending)
  return str.slice(str.length - ending.length, str.length - 1) == ending
end

p do_they_match("Ernesto", "to") #true
p do_they_match("Xaia", "d") #false
p do_they_match("linzi", "nzi") #true
