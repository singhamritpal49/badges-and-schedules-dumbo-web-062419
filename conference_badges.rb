def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |guests|
    badge_maker(guests)
  end
end

def assign_rooms(names)
  new_array = []
  names.each_with_index {|i,index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index += 1}!")
    #puts "Hello, #{name}! You'll be assigned to room #{index += 1}!"
    return new_array
  }
end
