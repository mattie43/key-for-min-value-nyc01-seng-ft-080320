# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 100
  key = ""
  puts num
  name_hash.each do |k,v|
    if v < num
      num = v
      key = k
    end
  end
  key
end