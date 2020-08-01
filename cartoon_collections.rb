def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |name, index|
  new_array << "#{index + 1}filter_parameter_logging #{name}"
  end
  puts new_array
end

#string currently ["earth", "wind", "fire", "water", "heart"]
#result should be ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

def summon_captain_planet(planeteer_calls)
  new_calls = 
  planeteer_calls.collect do |elements|
  new_calls << "elements"
  end
  new_calls
end





def long_planeteer_calls(short_words)
  short_words.any?{|i| i.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
