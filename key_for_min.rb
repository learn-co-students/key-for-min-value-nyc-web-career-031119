# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages = []
  if name_hash == {}
    nil
  else
    name_hash.collect do |key, value|
      ages.push(value)
    end
  end
  b = 0
  ages.each do |a|
    if a == ages[0]
      b = b + ages[0]
    elsif a < b
      b = a
    elsif b < a
      b = b + 0
    end
  end
  b
  result = []
  name_hash.collect do |key, value|
    if value == b
      result.push(key)
    end
  end
  result[0]
end
