# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end 
 end 


def assign_rooms(attendees)
  attend