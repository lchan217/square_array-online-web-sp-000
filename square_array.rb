def square_array(array)
  new = []
  array.each do |num|
    new.push(num*num)
  end
  return new
end