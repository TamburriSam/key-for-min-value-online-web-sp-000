def key_for_min_value(name_hash)
  name_hash.collect do |name, age|
    age.first.sort
end
