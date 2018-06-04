def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |guest|
    "Hello, my name is #{guest}."
  end
end

def assign_rooms(attendees, index)
  attendees.collect do |attendee, index| "Hello, #{attendee}!
   You'll be assigned to room #{room_number[index]}!" }
end