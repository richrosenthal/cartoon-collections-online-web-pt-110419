def roll_call_dwarves(array)
  count = 0 
  array.each.with_index(1) do |dwarf, count|
    puts "#{count}. #{dwarf}"
  count += 1
  end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + '!' }
end

def long_planeteer_calls(array)
  true_or_false = false 
  array.each do |word|
    if word.length > 4
      true_or_false = true
    end
  end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end




array.each do |word|
  puts word.length 
end
