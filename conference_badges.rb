name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  badge_messages = []
  name.each do |x| 
  "Hello, my name is #{x}."
  badge_messages << name 
  badge_messages 
  end 
end 

def assign_rooms(name)
  index + 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
end 

def printer
end 

