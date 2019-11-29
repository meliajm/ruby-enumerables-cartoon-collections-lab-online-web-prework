require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  # array.each_with_index { |name, i| "puts #{i+1}. #{name}"}
  # binding.pry
  array.each_with_index { |name| "puts #{name}"
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map([]) { |word, a| a << "#{word.capitalize}!"}
  
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
