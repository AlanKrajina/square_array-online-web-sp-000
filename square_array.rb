def square_array(array)
  new_array=[]
  array.each do |numb|
  numb *= numb
  return new_array << numb
  end
end

square_array([1,2,3])