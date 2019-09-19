def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index {|value_to_find, index| puts "#{value_to_find} => #{index}" }
end

def find_max_value(array)
  array.max_by do |element|
  element.field
  end
end

def find_min_value(array)
  # Add your solution here
 array.min_by do |element|
  element.field
  end
end
