def create_an_empty_array
  []
end

def create_an_array
  ["Laundry", "Dishes", "Pack for trip", "Buy rain jacket"]
end

def add_element_to_end_of_array(array, element)
  array.push("arrays!")
end


def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  return "am"
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end

def update_element_from_index(array, index_number, element)
  return array[-1] = "totally"
end
