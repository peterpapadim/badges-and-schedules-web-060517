def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  names_arr.collect { |element| badge_maker(element) }
end

def assign_rooms(names_arr)
  names_arr.collect.each_with_index { |item, index| "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
end

def printer(names_arr)
  batch_badge_creator(names_arr).each { |element| puts element }
  assign_rooms(names_arr).each { |element| puts element }
end

my_names = ["Peter", "Jimee", "Alexandra", "Vicky", "Dina"]
printer(my_names)
