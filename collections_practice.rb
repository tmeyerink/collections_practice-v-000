def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b 
  end
end

def sort_array_asc(arr)
  arr.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  replace = [arr[0], arr[2], arr[1]]
  return replace
end

def reverse_array(arr)
  return arr.reverse 
end

def kesha_maker(arr)
  
