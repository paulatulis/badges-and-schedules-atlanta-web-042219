name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  name.each do |x| 
   return "Hello, my name is #{x}."
  end 
end 

def assign_rooms(name)
  index + 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
end 

def printer
end 

