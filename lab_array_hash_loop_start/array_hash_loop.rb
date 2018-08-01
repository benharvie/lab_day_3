def add_array_lengths(array_1, array_2)
  return array_1.length + array_2.length
end

def sum_array(numbers)
  total = 0
  numbers.each { |number| total += number }
  return total
end

def find_item(array, item)
  #array.each { |house_name| return true if house_name == item }
  for house in array
    if house == item
      return true
    end
  end
  return false
end

def get_first_key(wallets)
  return wallets.keys[0]
end
