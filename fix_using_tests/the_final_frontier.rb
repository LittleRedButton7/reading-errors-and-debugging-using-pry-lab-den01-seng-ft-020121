require 'pry'

def generate_star_date
  return (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
  
end

state_log(25)

def engage
  date = generate_star_date
  puts state_log(date)
end
