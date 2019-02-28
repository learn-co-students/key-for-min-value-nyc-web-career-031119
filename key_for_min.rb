# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    storage = []
    counter = 0
    
    name_hash.each do |name, value|
      storage.push(value)
    end
    
    min_value = storage[0]
    
    while counter < storage.length - 1
      if min_value > storage[counter+1]
        min_value = storage[counter+1]
      else
        min_value
      end
      counter += 1
    end

    name_hash.each do |name, value|
      if value == min_value
        return name
      end
    end  
    
  else
    return nil
  end
end