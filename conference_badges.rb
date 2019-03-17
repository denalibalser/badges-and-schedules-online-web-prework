def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each do |room|
    rooms.push("Hello, #{badge}! You'll be assigned room #{room}!")
  end
  return rooms
end

def assign_rooms(speakers)
  assign=[]

  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
   }
   return assign
end
