# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = array.each {|name| badge_maker(name)}
  puts new_array
  return new_array
end
