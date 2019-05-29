def badge_maker(name)
      "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|name|  badge_maker(name)}
end

def assign_rooms(attendees)
  size=attendees.size
  count=0
    attendees.map { |e|  "Hello, #{e}! You'll be assigned to room #{count+=1}!"}
end

def printer(attendees)
  attendees_size=attendees.size
  count=0
  while count<attendees_size
    puts batch_badge_creator.shift(attendees)
      badge_maker(attendees)
      puts assign_rooms.shift(attendees)
      count+=1
  end
end
