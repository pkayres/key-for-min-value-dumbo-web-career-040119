
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  if name_hash == nil
    else 
  name_hash.each do |key,values|
        if values < smallest_value
        values = smallest_value
        smallest_key = key
    end
    end
smallest_key
  end
