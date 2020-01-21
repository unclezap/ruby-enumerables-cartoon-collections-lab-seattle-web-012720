def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name,i|
    i = i + 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  
  planeteers.map do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word| word > 4}
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
