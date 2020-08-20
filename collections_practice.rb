
def sort_array_asc(arr)

  arr.sort! do |a, b|
    a <=> b
  end
  arr
end

def sort_array_desc(arr)
  arr.sort! do |a, b|
    b <=> a
  end
  arr
end

def sort_array_char_count(arr)
  arr.sort! do |a, b|
    a.length <=> b.length
  end
  arr
end

def swap_elements(arr)
  second_el = arr[1]
  third_el = arr[2]

  arr[1] = third_el
  arr[2] = second_el

  arr
end

def reverse_array(arr)
  arr.reverse

end
