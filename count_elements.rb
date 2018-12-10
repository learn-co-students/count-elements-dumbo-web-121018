def count_elements(array)
  # code goes here
  new_hash = {}
 array.each_with_object(Hash.new(0)) do |item, hash|
  hash[item] += 1
end
end
 