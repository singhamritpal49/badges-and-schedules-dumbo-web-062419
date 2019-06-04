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
    #new_array.push(i)
    #puts "Hello, #{i}! You'll be assigned to room #{index += 1}!"
    new_array.push(puts "Hello, #{i}! You'll be assigned to room #{index += 1}!")

    #return new_array
     #new_array.push(i)


  }

end
