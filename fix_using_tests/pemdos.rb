require 'pry'

def snake_it_up(string)
letter = string[0]
  if letter == "s"
    p "ssssssssss" + string 
  else
    p string
  end
end

snake_it_up("surprise")
