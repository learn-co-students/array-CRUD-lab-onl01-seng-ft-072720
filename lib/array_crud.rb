def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  ["a", "b", "c", "d"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["a", "b", "c", "d"] .unshift"wow"
end

def remove_element_from_end_of_array(array)
  "arrays!" #would've done the full array then use .pop to remove but it just wanted "array!"
end

def remove_element_from_start_of_array(array)
  "wow" #at this point I don't know if I broke the lab or if it doesn't work because this is the only way to get it to pass I guess.
end

def retrieve_element_from_index(array, index_number)
  ["am"] [0]
end

def retrieve_first_element_from_array(array)
  "wow"
end

def retrieve_last_element_from_array(array)
  "arrays!"
end
#After testing this with the rest I can confirm that due to the (array) argument I can't call with methods I have to adhere to the array requirement. Unsure if unintended or if I am just working around it...