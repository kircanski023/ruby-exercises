def nil_array(number)
  # return an array containing `nil` the given number of times
  i = 0
  array = [];
  until i == number do
    array.push(nil)
    i += 1
  end
  return array
end

def first_element(array)
  # return the first element of the array
  array.first
end

def third_element(array)
  # return the third element of the array
  unless array[2] == nil
    return array[2]
  else 
    puts "Array does not contain three elements"
  end
end

def last_three_elements(array)
  # return the last 3 elements of the array
  new_arr = []
  if array.length < 3 then return array
  else
    for i in 1..3
      new_arr.unshift(array.pop)
      i += 1
    end
    return new_arr
  end

end

def add_element(array)
  # add an element (of any value) to the array
  array.push("")
  return array
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  return array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.drop(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  return original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  # return the reverse of the array
  array.reverse
end

def array_length(array)
  # return the length of the array
  array.length
end

def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end

def join(array, separator)
  # return the result of joining the array with the separator
  array.join("#{separator}")
end
