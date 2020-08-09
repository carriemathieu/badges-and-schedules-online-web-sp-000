# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  return badge_messages
end

#assign_rooms(speakers_list)
#assugns each speaker to rooms 1-7 (one per room)
#returns "Hello, #{name}! You'll be assigned to room #{room}"
#each_with_index - access array by index number
# return value of each is original array, will need to store assignment strings
#end

#def printer
# output results of batch_badge_creater
# assign_rooms 
  #will need to iterate over array and "puts" out each
#end