def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array_strings)
  array_strings.sort_by {|string| string.length}
end

def swap_elements(array)
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_strings)
  
end