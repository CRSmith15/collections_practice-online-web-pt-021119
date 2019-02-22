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
  x[1], x[2] = x[2], x[1]
  x
end
  
def reverse_array(x)
  x.reverse 
end 

def kesha_maker(x)
  new_arr = []
  x.each {|name| new_arr << name[2] = "$"}
  
end 

def find_a(x)
  x.select {|letter| letter[0] = "a"}
end 
