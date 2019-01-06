# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return new_array = array.each {|name| badge_maker(name)}
end
