def sort_array_asc(array)
  array.sort
end  


def sort_array_desc(array)
  array.sort.reverse
end   

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end 

def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  a
end 

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.collect do |a|
    a[2] = "$"
  end   
end   