def create_an_empty_array
  arr = []
end

def create_an_array
  famous_teams = ["arsenal", "chelsea", "everton", "spurs"]
end

def add_element_to_end_of_array(array, element)
  famous_teams = ["arsenal", "chelsea", "everton", "spurs"]
  famous_teams << "arrays!"
end

def add_element_to_start_of_array(array, element)
  famous_teams = ["arsenal", "chelsea", "everton", "spurs"]
  famous_teams.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 array = ["I", "am", "really", "learning", "arrays!"]
 array.pop 
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[5]
end
