def square_array(array)
  # your code here
  newarray = []

  array.each do |number|
    squarenum = number*number
    newarray.push(squarenum)
  end

  return newarray
end
