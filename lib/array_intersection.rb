# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  repeats = []
  return repeats if array1.nil? || array2.nil?
  array1.each do |num1|
    array2.each do |num2|
      if num1 == num2
        repeats << num1
      end
    end
  end
  return repeats
end
