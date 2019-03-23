def badge_maker(name) #should return a formatted badge
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_list)
  badges = []
  name_list.each do |name| 
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers) 
  room_assignment = []
  for i in 0..(speakers.length-1) do 
    room_assignment << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
  end
  room_assignment
end 

def printer(speakers)
  for i in 0..(speakers.length-1) do
    puts batch_badge_creator(speakers)
  end
  print_me.push(assign_rooms(speakers))
  print_me
end