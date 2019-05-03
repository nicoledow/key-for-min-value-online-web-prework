# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  #create a variable that the key of the current smallest value
  smallest_value = 

  #iterate over the hash
  name_hash.each do |key, value|
  
  #if current key is < current smallest value
  if name_hash[key] < smallest_value
  #reassign current smallest value to that key
    smallest_value = name_hash[key]
  end
  
  #return key of the smallest value
  

end