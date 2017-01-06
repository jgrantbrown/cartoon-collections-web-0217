def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  puts dwarves.map.with_index { |name, index| "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  return planeteer_calls.collect.with_index {|name|  "#{name.capitalize}!"}

end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|name| name.length>4}
=begin
any?() public
Passes each element of the collection to the given block.
The method returns true if the block ever returns a value other than false or nil.
If the block is not given, Ruby adds an implicit block of {|obj| obj}
(that is any? will return true if at least one of the collection members is not false or nil.
http://apidock.com/ruby/Enumerable/any%3F
=end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.any? {|x| if cheese_types.include?(x)
              return "#{x}"
              end}
else
  return nil

  end
