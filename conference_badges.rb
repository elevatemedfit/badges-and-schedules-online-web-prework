def badge_maker(name)
      puts "Hello, my name is #{name}."
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
   batch_badge_creator(attendees)
      badge_maker(attendees)
      puts assign_rooms(attendees)
  end
