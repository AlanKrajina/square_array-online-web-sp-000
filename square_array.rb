def square_array(array)
  array.each do |numb|
  numb *= numb
  return array << numb
  end
end

square_array([1,2,3])