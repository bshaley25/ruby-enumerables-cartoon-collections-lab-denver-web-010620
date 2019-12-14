def roll_call_dwarves(array)
  array.collect { |x| puts "#{array.index(x) + 1} #{x}" }
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize + "!" }  
end

def long_planeteer_calls(array)
  array.collect do |x|
    if x.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.collect do |x|
        cheese_types.collect do |y|
            if x == y 
                return x
            end
        end
    end
    return nil
end
