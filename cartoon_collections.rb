def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  the_real_calls = []
  planeteer_calls.each do |calls|
    the_real_calls << "#{calls.upcase}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
