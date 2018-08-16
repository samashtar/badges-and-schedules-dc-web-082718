def badge_maker (name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator (array)
  arrayofnames = []
 array.each {|name| arrayofnames << "Hello, my name is #{name}."}
 arrayofnames
end 

def assign_rooms (array)
 counter = 1 
 room_assignments = []
 array.each do |name|
   room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
   counter +=1
   
 
 
end