puts ("----------------------------num1----------------------------")

def nil_array(number)
    # return an array containing `nil` the given number of times
    Array.new(number,"nil")
  end

  puts nil_array(10)
  
  puts ("----------------------------num2-----------------------------")

lista_numeros = [20, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  def first_element(array)
    # return the first element of the array
    array[0]
  end
  
  puts first_element(lista_numeros)

  puts ("--------------------------num3-------------------------------")

  lista_numeros2 = [20, 2, 30, 4, 5, 6, 7, 8, 9, 10]

  def third_element(array)
    # return the third element of the array
    array[2]
  end

  puts third_element(lista_numeros2)
  
  puts ("--------------------------num4-------------------------------")
  
  list_num3 = [100, 1100, 2100, 3100, 4100, 5100]

  def last_three_elements(array)
    # return the last 3 elements of the array
    # The method `last_three_elements` takes an array as its argument and returns the last three elements of the array. The method uses the `-` operator to access the elements of the array in reverse order. The expression `array[-3..-1]` selects the last three elements of the array, starting with the element at index -3 and ending with the element at index -1. The elements are returned in an array.
    array[-3..-1]
  end

  puts last_three_elements(list_num3)
  
  puts ("---------------------------num5------------------------------")
  
  list_num4 = [2012, 2013, 2014, 2015, 2016]

  def add_element(array)
    # add an element (of any value) to the array
    array << "New Element"
  end

  puts add_element(list_num4)

  puts ("--------------------------num6-------------------------------")

  list_letter = ["a", "b", "c", "d", "e"]

  def remove_last_element(array)
    # Step 1: remove the last element from the array
      array.pop
  
    # Step 2: return the array (because Step 1 returns the value of the element removed)
    array
  end

  puts remove_last_element(list_letter)
  
  puts ("----------------------------num7----------------------------")

  list_names = ["Kiara", "Marcelo", "Kianny", "Pablo", "Alfredo"]

  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
    array.shift(3)
  
    # Step 2: return the array (because Step 1 returns the values of the elements removed)
    array
  end

  puts remove_first_three_elements(list_names)

  puts ("-------------------------num8--------------------------------")

  list_sport = ["golf", "swimming", "running", "cycling", "hiking"]
  list_food = ["salad", "soup", "chicken", "fish", "rice"]

  def array_concatenation(original, additional)
    # return an array adding the original and additional array together
    original + additional
  end

  puts array_concatenation(list_sport, list_food)
  
  puts ("------------------------------num9--------------------------")


  list1 = [1, 2, 3, 4, 5]
  list2 = [2, 3]

  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
    original - comparison
  end

  puts array_difference(list1, list2)
  
  puts ("---------------------------num10------------------------------")

  list = [1,2,3]

  def empty_array?(array)
    # return true if the array is empty
    [].empty?
  end

  puts empty_array?(list)

  
  puts ("----------------------------num11----------------------------")

  games = ['Pac-Man', 'Donkey Kong', 'Space Invaders', 'Frogger', 'Asteroids', 'Centipede', 'Missile Command']

  def reverse(array)
    # return the reverse of the array
  array.reverse
  end

  puts reverse(games)
  
  puts ("-----------------------------num12----------------------------")

  numeros_par = [2, 4, 6, 8, 10]
  def array_length(array)
    # return the length of the array
    array.length
  end

  puts array_length(numeros_par)
  
  puts ("---------------------------num13------------------------------")

  countries = ["Costa Rica", "Nicaragua", "Alemania", "Suiza"]

  def include?(array, value)
    # return true if the array includes the value
    array.include?
  end

  puts countries.include?("Costa Rica")

  puts ("-------------------------num14--------------------------------")
  
  lastArray = [1, 2, 3, 4, 5, 6, 7]

  def join(array, separator)
    # return the result of joining the array with the separator
    array.join(separator)
  end

  puts lastArray.join("-")