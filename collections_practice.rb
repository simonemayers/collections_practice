def sort_array_asc(numbers)
    numbers.sort {|a, b| a <=> b}
end

def sort_array_desc(numbers)
    numbers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
    strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(strings)
    strings.sort {|a, b| a[1] <=> b[2]}
end

def swap_elements_from_to(strings, index1, index2)
    strings[index1], strings[index2] = strings[index2], strings[index1]
    strings
end

def reverse_array(numbers)
    numbers.reverse
end

def kesha_maker(strings)
    strings.each {|word| word[2] = "$"}
end

def find_a(strings)
    strings.select{|string| string if string.start_with?("a")}
end

def sum_array(numbers)
    numbers.inject{|a, b| a + b}
end

def add_s(strings)
    strings.each_with_index.collect{|el, index| strings[1] == el ? el : el << "s"}
end

