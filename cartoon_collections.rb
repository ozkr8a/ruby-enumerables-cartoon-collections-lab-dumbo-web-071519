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
  long = false
  array.each do |call|
    if call.length <= 4
      long = false
    else
      return true
    end
  end
  long
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] 
  
  cheese = ""
  cheese_types.each do |queso|
    if array.include?(queso)
      cheese = queso
      return queso
    end
    
  end
  
  queso = nil
end
