# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 lowest_key = nil
 lowest_values = nil
 hash.each do |k,v|
    if lowest_values== nil || v < lowest_values
        lowest_values = v
        lowest_key = k
    end
end
lowest_key
end