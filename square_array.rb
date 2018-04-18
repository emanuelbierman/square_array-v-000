def square_array(array)
  new_array = Array.new(array)
  new_array.each do |element|
    element = element * element
  end
end
