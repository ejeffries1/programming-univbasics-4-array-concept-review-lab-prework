def find_element_index(array, value_to_find)
  # Add your solution here
  array.collect do |int|
    if value_to_find.include?(int)
      return int.index
    else
      nil
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
