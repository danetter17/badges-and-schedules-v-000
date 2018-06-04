require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |guest|
    "Hello, my name is #{guest}."
  end
end

def assign_rooms(attendees)
  counter=0
  attendees.collect do |attendee| 
    "Hello, #{attendee}! You'll be assigned to room #{counter+=1}!"
  end
end

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms
end