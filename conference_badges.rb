# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  return badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end

def printer
# output results of batch_badge_creater
# assign_rooms 
  #will need to iterate over array and "puts" out each**
end