require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(generate_star_date)
  date = generate_star_date
  "Captain's Log, star date #{date}."
end

def engage
  puts state_log(generate_star_date)
end