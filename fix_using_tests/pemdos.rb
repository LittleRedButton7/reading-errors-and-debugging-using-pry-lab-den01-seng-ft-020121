# don't forget trequire 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string
  else
    string
  end
end

puts snake_it_up("surprise")