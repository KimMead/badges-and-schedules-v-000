def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  arr = []
  array.each { |name| arr << "Hello, my name is #{name}." }
  arr
end


def assign_rooms(array)
  arr2 = []
  array.each_with_index { |name| arr2 << "Hello, #{name}! You'll be assigned to room #{}!" }
  arr2
end
