def count_elements(array)
  new_hash = {}
  array.each do |element|
    if new_hash[element]
      new_hash[element] += 1
    else
      new_hash[element] = 1
    end
  end
  new_hash
end

=begin
This also works:
def count_elements(array)
  array.each_with_object(Hash.new(0)) do |item, hash|
    hash[item] += 1
  end
end
=end
