def create_an_empty_array
  empty_array = []
end

def create_an_array
  food_array = ["cheeseburger", "pizza", "sushi", "tacos"]
end

def add_element_to_end_of_array(array, element)
  array = ["ketchup", "mustard"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["apple", "banana", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "cool", "bruh"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "good"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "this", "is", "weird"]
  array.first 
end

def retrieve_last_element_from_array(array)
  array = ["arrays!"]
  array.last
end
