def add_array_lengths( array1, array2 )

  total_length = array1.length() + array2.length()

  return total_length


end

def sum_array(numbers)

  sum = 0

  for number in numbers

    sum += number

  end

  return sum

end

def is_item_in_array( houses, name )

  flag = false

  for house_name in houses

    if house_name == name

      flag = true

    end
  end

  return flag

end

def get_first_key( wallets )

  return wallets.keys[0]

end
