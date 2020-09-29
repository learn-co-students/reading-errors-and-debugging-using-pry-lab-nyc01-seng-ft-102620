# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  first_letter = string[0]
  if first_letter == "s"
    (first_letter * 10) + string
  else
    string
  end
end
