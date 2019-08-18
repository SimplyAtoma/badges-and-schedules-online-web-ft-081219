# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  puts badge
  badge
end 

def batch_badge_creator(array)
  array.each{|name| badge_maker(name)}
end

def assign_rooms(array)
  counter = 1
  array.each do |name| 
      puts "Hello, #{name}! You'll be assigned to room #{counter}!" 
      counter += 1
  end
end