def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length >= 4
      return false
    else
      return true
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  foods.each do |food|
    if food.include?(cheese)
      food
    else
      nil
    end
    end
  end
end
