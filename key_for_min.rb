# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
min_value = Float::INFINITY
min_value_key = nil
  name_hash.each do |key, value|
=======
#min_value = 0
#min_value_key = nil
  name_hash.each do |key, value|
    min_value = 0
  min_value_key = nil
>>>>>>> 59dfc8b90dbfd15e259213fc6286889282f99bca
   if value < min_value
      min_value = value
      min_value_key = key
    end
<<<<<<< HEAD
  end
  return min_value_key
=======
    return min_value_key
  end
>>>>>>> 59dfc8b90dbfd15e259213fc6286889282f99bca
end