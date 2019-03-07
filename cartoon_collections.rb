def roll_call_dwarves(names)
  names.collect.with_index(1) {|name, index| puts "#{index}.#{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|call|call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |cheese|
  if array == cheese
    puts cheese
  else
  nil
end 
end
end
