require 'pry'# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_key = nil
lowest_value = 0
  name_hash.each do |key, value|
    if lowest_value > value || lowest_value == 0
        lowest_value = value
        lowest_key = key
    end
  end

lowest_key
end


















# def key_for_min_value(name_hash)
#   array = name_hash.collect {|key,value| value }
#   puts array
#   i = 0
#   while i < (array.length - 1)
#     if name_hash[array[i]] > name_hash[array[i+1]]
#       array[i], array[i+1] = array[i+1], array[i]
#       i = i + 1
#     else
#       array
#       i = i + 1
#     end
#   end
# array[0]
# binding.pry
# end
# binding.pry
