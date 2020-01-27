def sort_array_asc(integers)
  integers.sort 
end 

def sort_array_desc(integers)
  integers.sort{ |a, b| b <=> a }
end 

def sort_array_char_count(strings)
  strings.sort_by{ |i| i.length }  
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each{ |char| char[2] = "$" }
end 

def find_a(strings)
  strings.find_all{ |word| word.start_with?("a") }
end

def sum_array(integers)
  integers.inject{ |sum, n| sum + n } 
end 

def add_s(array)
  array.each_with_index.collect do |string, index| 
    if index == 1 
      string   
    else 
      string << "s"
    end
  end 
  
end 

  