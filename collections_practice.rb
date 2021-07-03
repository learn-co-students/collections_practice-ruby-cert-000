def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  sort_array_asc(num).reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_names = []
  array.each do |x|
     x[2] = "$"
     new_names << x
  end
  new_names
end

def find_a(array)
  new_array = []
  array.each do |x|
    if x.start_with?("a")
      new_array << x
    end
  end
  return new_array
end

def sum_array(array)
  new_array = 0
  array.each do |x|
    new_array = new_array + x
  end
  return new_array
end

def add_s(array)
  new_array = []
  array.each do |x|
    if x == array[1]
      new_array << x
    else
      new_array << x + ("s")
    end
  end
  return new_array
end
