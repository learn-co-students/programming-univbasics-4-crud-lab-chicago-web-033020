def create_an_empty_array
  ary = []
end


def create_an_array
  ary = [1,2,3,4,]
end


def add_element_to_end_of_array(array, element)
  ary = [1,2,3,4,5]
  ary.push(element)
end


def add_element_to_start_of_array(array, element)
  ary = [1,2,3,4,5]
  ary.unshift(element)
end

def remove_element_from_end_of_array(array)
  ary = [1,2,3,4,"arrays!"]
  number_5 = ary.pop 
end

def remove_element_from_start_of_array(array)
  ary = ["wow",2,3,4,5]
 number_1 = ary.shift
end

def retrieve_element_from_index(array, index_number)
  ary = [1,"am",3,4,5]
  ary[1]
end

def retrieve_first_element_from_array(array)
  ary = ["wow",2,3,4,5]
  ary[0]
end

def retrieve_last_element_from_array(array)
  ary= [1,2,3,4,"arrays!"]
  ary[4]
end

def update_element_from_index(array, index_number, element)
  arr = [1,2,3,4,5]
  arr[4] = "totally"
end
