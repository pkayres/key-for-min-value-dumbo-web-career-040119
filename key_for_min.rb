
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash = {}
  return nil
else
  smallest_value = name_hash
  smallest_key =
  name_hash.each do |key,values|
        if values < smallest_value
        values = smallest_value
        smallest_key = key
    end
    end
smallest_key
  end
