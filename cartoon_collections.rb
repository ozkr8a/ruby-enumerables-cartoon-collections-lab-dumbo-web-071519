def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}.*#{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  result = array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |call|
    if call.lenght > 4
      return true
    else return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
