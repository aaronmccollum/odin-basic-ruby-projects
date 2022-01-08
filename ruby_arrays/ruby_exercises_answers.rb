def nil_array(number)
    my_arr = Array.new
    number.times do
      my_arr << nil
    end
    my_arr
  end
  
  def first_element(array)
    array[0]
  end
  
  def third_element(array)
    array[2]
  end
  
  def last_three_elements(array)
    last_three = Array.new
    if array.length >= 3
      3.times do
        last_three << array.pop
      end
      last_three.reverse
    else
      array.length.times do
        last_three << array.pop
      end
      last_three.reverse
    end
  end
  
  def add_element(array)
    array.push('Cleveland Browns')
    array
  end
  
  def remove_last_element(array)
    # Step 1: remove the last element from the array
    array.pop
    # Step 2: return the array (because Step 1 returns the value of the element removed)
    array
  end
  
  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
    if array.length >= 3
      3.times do
        array.shift
      end
    else
      array.length.times do
        array.shift
      end
    end
    # Step 2: return the array (because Step 1 returns the values of the elements removed)
    array
  end
  
  def array_concatenation(original, additional)
    # return an array adding the original and additional array together
    original.concat(additional)
    original
  end
  
  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
    answer_arr = original.select { |ele| !comparison.include?(ele) }
    answer_arr
  end
  
  def empty_array?(array)
    # return true if the array is empty
    return true if array.length == 0
    false
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
    array.join(separator)
  end
  