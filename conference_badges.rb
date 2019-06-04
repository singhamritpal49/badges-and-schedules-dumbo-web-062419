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
  names.each_with_index {|name,index|
    new_array.push(names[name])
    puts "Hello, #{name}! You'll be assigned to room #{index += 1}!"
  }
end
