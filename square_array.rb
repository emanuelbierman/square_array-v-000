def square_array(array)
  new_array = Array.new
  array.each do |element|
    new_array << element
  end
  new_array.each do |element|
    element * element
  end
end
