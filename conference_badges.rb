def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
  new_attendee = []
  attendee.each do |name| 
    new_attendee.push("Hello, my name is #{name}.")
  end
  new_attendee
end

def assign_rooms(attendee)
  new_attendee = []
  attendee.each_with_index{ |name, room| room += 1 ; new_attendee.push("Hello, #{name}! You'll be assigned to room #{room}!")}
  new_attendee
end

def printer
  batch_badge_creator.each do |name| puts "#{name}"
end

