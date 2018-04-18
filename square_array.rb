def square_array(array)
  array.each do |element|
    array.unshift(element)
    array.shift(element*element)
  end
  new_array = Array.new(array)
end
