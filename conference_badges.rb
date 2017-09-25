# Write your code here.
def badge_maker(name)
  `Hello, my name is #{name}.`
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages.push(badge_maker(attendee))
  end
  badge_messages
end

def assign_rooms(attendees)
  badge_messages_and_romm_assignments = []
 new_array = array.each_with_index do |attendee, index|
   p "#{attendee} is a position #{index + 1}"
end

def printer(attendees)
end
