def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  more_than_four = false
  calls.collect {|call| call.length > 4 ? (more_than_four = true) : (false) }
  more_than_four
end

def find_the_cheese(string_array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.map {|cheese| return cheese if string_array.include? cheese }
end
