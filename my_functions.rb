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

def get_first_key(array)
  return array.keys.first()
end

def array_of_capitals(hash)
  countries_array = hash.values()
  capitals = []
  for country in countries_array
    capitals.push(countries_array[1][:capital])
  end
  return capitals
end