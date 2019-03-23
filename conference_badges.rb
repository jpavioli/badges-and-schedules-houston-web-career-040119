def badge_maker(name) #should return a formatted badge
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_list)
  badges = []
  for i in 0..(name_list.length-1) do 
    badges << badge_maker(name_list[i])
  end
  badges
end
  