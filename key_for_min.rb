# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, value = name_hash.first
  name_hash.each { |k,v| key = k if v < value }
  key
end