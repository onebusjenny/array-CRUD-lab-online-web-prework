def create_an_empty_array
  []
end

def create_an_array
  [3, 6, 2, 7]
end

def add_element_to_end_of_array(array, element)
  array = [3,6,2,7]
  array.pop
end

def add_element_to_start_of_array(array, element)
  array = [3,6,2,7]
  array.unshift
end

def remove_element_from_end_of_array(array)
  array = [3,6,2,7]
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array.index ("3")
end

def retrieve_first_element_from_array(array)
  [0]
end

def retrieve_last_element_from_array(array)
  [4]
end
