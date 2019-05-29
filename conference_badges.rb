def badge_maker(attendees)
     attendees.each{|name| "Hello, my name is #{name}."}
end

def batch_badge_creator(attendees)
    attendees.map {|name|  badge_maker(name)}
end

def assign_rooms(attendees)
   return room_assignments=attendees.each_with_index { |e,index|  "Hello, #{e}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)

   puts batch_badge_creator(attendees)
badge_maker.shift(attendees)

end
