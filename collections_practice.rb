def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |left, right|
  left.length <=> right.length
end
end
def swap_elements(array)
  dummy_1 = array[1]
  dummy_2 = array[2]
  array[2] = dummy_1
  array[1] = dummy_2
  array
end
def reverse_array(array)
  array.sort.reverse do |left, right|
    left <=> right
  end
end
