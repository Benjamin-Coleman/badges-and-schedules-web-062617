# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  final = []
  array.each do |name|
    final.push(badge_maker(name))
  end
  final
end

def assign_rooms(list_of_speakers)
  final = []
  list_of_speakers.each_with_index {|item, index| final.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")}
  final
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
