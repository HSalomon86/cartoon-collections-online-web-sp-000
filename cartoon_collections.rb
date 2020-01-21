def roll_call_dwarves(list)
  list.each_with_index.collect do |i, idx|
    idx += 1
    puts "#{idx.to_s}" + ". #{i}"
  end
end

def summon_captain_planet(element)
  element.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
