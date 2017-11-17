def square_array(array)
  # your code here
  i = 0
array.each do |numbers|
  array[i] = numbers * numbers
  i = i + 1
end
end
