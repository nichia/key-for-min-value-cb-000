# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nill
  compared_value =
  if name_hash != {}
    name_hash.each do |hash_key, hash_value|
      if hash_value < compared_value
        lowest_key = hash_key
    end
  end
  lowest_key
end
