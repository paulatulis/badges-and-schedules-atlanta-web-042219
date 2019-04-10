#name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  badge_messages = []
  name.each do |x| 
 badge_messages << "Hello, my name is #{x}."
  end 
  badge_messages
end 

def assign_rooms(name)
  index + 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
end 

def printer
end 

