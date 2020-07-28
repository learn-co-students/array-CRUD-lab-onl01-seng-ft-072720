def create_an_empty_array
  []
end

def create_an_array
hello = [45,46,47,48]
end

def add_element_to_end_of_array(array, element)
array = [35,46,57]
array << element
end

def add_element_to_start_of_array(array, element)
array = [ "wow",47,35,14]
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = [15,37,"arrays!"]
array.pop

end

def remove_element_from_start_of_array(array)
array = ["wow",5,6,8]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["am","am","am",8]
array[index_number]
end

def retrieve_first_element_from_array(array)
array = ["wow",5,6,3,7]
array.first
end

def retrieve_last_element_from_array(array)
array = [6,4,7,3,7 , "arrays!"]
array.last
end
