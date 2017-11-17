def square_array(array)
  # your code here
  a = 0
array.each do |numbers|
  array[a] = numbers * numbers
  a = a + 1
end
end
