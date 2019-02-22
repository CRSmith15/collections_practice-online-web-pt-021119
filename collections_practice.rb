def sort_array_asc(x)
  x.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(x)
  x.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(x)
  x.sort_by {|x| x.length}

end

def swap_elements(x)
  array[1], array[2]
end
  
  
