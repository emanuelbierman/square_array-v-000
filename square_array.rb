def square_array(array)
  array.each do |element|
    array.shift(element)
    array.unshift(element*element)
  end
  new_array = Array.new(array)
end
