def find_element_index(array, value_to_find)
 
  array.length.times { |index|
    puts array[index]
  }
  
end

def find_max_value(array)
  array.max_by do |element|
  element.field
end


def find_min_value(array)
  # Add your solution here
end
