# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.collect do |key, value|
current = 0
if value > current
  current = value
end
return current
end
