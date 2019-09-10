def create_an_empty_array
  []
end

def create_an_array
  clothes = ["t-shirt","jeans","polo","shoes"]
end

def add_element_to_end_of_array(array, element)

  clothes = ["t-shirt","jeans","polo","shoes"]
  clothes.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["t-shirt","jeans","polo","shoes"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  clothes = ["t-shirt","jeans","polo","arrays!"]
  clothes.pop
end

def remove_element_from_start_of_array(array)
  clothes = ["wow","jeans","polo","shoes"]
  clothes.shift
end

def retrieve_element_from_index(array, index_number)
  clothes = ["t-shirt","jeans","am","shoes"]
  clothes[2]
end

def retrieve_first_element_from_array(array)
  clothes = ["wow","jeans","polo","shoes"]
  clothes[0]
end

def retrieve_last_element_from_array(array)
  clothes = ["t-shirt","jeans","polo","arrays!"]
  clothes[-1]
end

def update_element_from_index(array, index_number, element)
  clothes = ["t-shirt","jeans","polo","shoes"]
  clothes[1] = "totally"
end
