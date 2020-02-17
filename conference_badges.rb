
def badge_maker(name)
  return "Hello, my name is #{name}."
  end

def batch_badge_creator(array)
new_array = []
array.each do |name|
  new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def room_assignments(array)
  new_array = []
  count = 1
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{count}!")
  end
  return new_array
end 

# nuarray = []
#  array.each do |name|
#    nuarray.push("Hello, my name is #{name}.")
#  end
#  return nuarray
# end
