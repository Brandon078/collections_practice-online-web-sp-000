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
  array.reverse
end
def kesha_maker(array)
  array.each do |third|
    third[2] = "$"
