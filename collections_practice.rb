
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
