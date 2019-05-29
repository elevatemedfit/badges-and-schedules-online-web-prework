def badge_maker(name)
      name.each{|n| "Hello, my name is #{n}."}
end

def batch_badge_creator(attendees)
    return attendees.map {|name|  badge_maker(name)}
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
    puts batch_badge_creator(attendees)
      badge_maker(attendees)
      puts assign_rooms(attendees)
      count+=1
  end
end
