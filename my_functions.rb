def add_array_lengths(array1, array2)

  return array1.length() + array2.length() 

end

def sum_array(array)
  sum = 0
  for number in array
    sum += number
  end
  return sum
end

def find_item(array, item)
  for house in array
     if house == item
      return true
    end
  end
  return false
end


