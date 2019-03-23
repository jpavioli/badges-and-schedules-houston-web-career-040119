def badge_maker(name) #should return a formatted badge
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_list)
  for name in 0..(name_list.length-1)
    badge_maker(name)
  end
end
  