def badge_maker(name) #should return a formatted badge
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_list)
  #badges = []
  name_list.each (name_list.length-1) do 
    badges << badge_maker(name_list[i])
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
  print_me = []
  print_me.push(batch_badge_creator(speakers))
  print_me.push(assign_rooms(speakers))
  print_me
end