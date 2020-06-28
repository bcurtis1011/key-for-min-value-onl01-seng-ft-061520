# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash==nil)
    name_hash.min.each {|key, value| key}.first
end
    
