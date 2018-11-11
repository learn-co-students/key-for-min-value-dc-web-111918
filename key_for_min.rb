# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min_name = nil
    min_age = nil
    name_hash.each do |name, age|
      if min_age == nil || age < min_age
        min_age = age
        min_name = name
      elsif
        min_age = age
        min_name = name
      end #second if
    end #each
    return min_name
  end #first if
end #def



def key_for_min_value(name_hash)
  min_name = nil
  name_hash.each do |name, age|
    if min_name == nil || age < name_hash[min_name]
      min_name = name
    end #second
  end #each
  return min_name
end #def
