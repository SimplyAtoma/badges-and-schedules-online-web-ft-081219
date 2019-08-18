# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
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