def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  arr = []
  array.each { |name| arr << "Hello, my name is #{name}." }
  arr
end

def assign_rooms(name, room)
  array.each_with_index do |name, index|
    puts "Hello, #{name}!  You'll be assigned to room #{index}!"
  end
end
