def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves.each_with_index do |name, index|
    print " #{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  list_of_words = []
  list_of_words << calls.scan(/\b\w4/)
  if list_of_words.none? = false
    true
  end
    
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
