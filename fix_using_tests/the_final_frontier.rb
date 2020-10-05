def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(date)
  "Captain's Log, star date #{date}."
end

def crew
  ["Hello Geordi.", "Hello Data.", "Hello Worf.", "Hello William.", "Hello Beverly.", "Hello Deanna."]
end

def greet_crew (crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  date = generate_star_date
  puts state_log(date)
  puts greet_crew(crew)
end