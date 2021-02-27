# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    least_value = 600
    key_name = nil   
    name_hash.each_pair do |key, value|
        if  least_value >= name_hash[key]
            least_value = name_hash[key]  
            key_name = key
        end
    end
    key_name
end                                        