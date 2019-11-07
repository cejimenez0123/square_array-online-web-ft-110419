def square_array(array)
  # your code here
squared = []
count = 0
while count > array.size do
  squared.push(array[count]**2)
  count +=1
  return squared
end

end
