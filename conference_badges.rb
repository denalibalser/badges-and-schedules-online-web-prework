def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []*","
  attendees.each do |name|
  "Hello, my name is #{name}." << array
 end
end
