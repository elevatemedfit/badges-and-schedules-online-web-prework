def badge_maker(name)
       "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    tags= attendees.map {|name|  badge_maker(name)}
end

def assign_rooms(attendees)
  size=attendees.size
  count=0
    room_assignments=attendees.map { |e|  "Hello, #{e}! You'll be assigned to room #{count+=1}!"}
end

def printer(attendees)
  attendees_size=attendees.size
  count=0
  while count<attendees_size
    puts tags
      puts room_assignments
      count+=1
  end
end
