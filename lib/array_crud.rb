def create_an_empty_array
  []
end

def create_an_array
  names = ["happy", "not-happy" , "sense" , "noSense"]
end

def add_element_to_end_of_array(array, element)
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.shift
end

def retrieve_element_from_index(array, index_number)
  num =  array.index(index_number)
  return num
end

def retrieve_first_element_from_array(array)
  num =  array.index(0)
  return num
end

def retrieve_last_element_from_array(array)
  return array.index(-1)
end
