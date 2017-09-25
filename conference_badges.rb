# Write your code here.
def badge_maker(name)
  `Hello, my name is #{name}.`
end

def batch_badge_creator(attendees)
  message = []
  attendees.each do |attendee|
    message.push(badge_maker(attendee))
  end
  message
end

def assign_rooms
