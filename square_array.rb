def square_array(array)
  array.each do |element|
    element * element
  end
  new_array = Array.new(array)
end
