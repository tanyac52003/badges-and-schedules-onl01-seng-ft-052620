# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  index = 0 
  while index < attendees.length 
  badges << yield(attendees[index])
  index += 1 
 end
   badges
 end 
