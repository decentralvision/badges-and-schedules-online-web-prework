# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  return speakers.collect! {|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i}!"}
end
