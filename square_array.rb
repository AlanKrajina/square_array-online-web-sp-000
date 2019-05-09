def square_array(array)
  new_array=[]
  array.each do |numb|
   numb *= numb
   new_array.push(numb)
  end
    return new_array
end

