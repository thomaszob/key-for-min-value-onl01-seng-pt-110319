# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #if name_hash.empty? 
  #  return nil 
  #end 
  min_value = 0 
  min_key = nil 
  name_hash.each{|key,value|
    if value < min_value || value == 0
      min_value = value
      min_key = key
    end 
  }
  min_key
end