def sort_array_asc(integers)
    integers.sort 
end     

def sort_array_desc(integers)
    integers.sort do |a, b|
       b <=> a  
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(integers)
    return integers.reverse
end

def kesha_maker(strings)
    dollarized_array = []
    strings.each do |third|
        third[2] = "$"
        dollarized_array << third
    end
    return dollarized_array
end

def find_a(strings)
    strings.select do |letter_a|
        (letter_a[0] == "a")
    end
end

def sum_array(integers)
    integers.inject do |sum, number|
        sum + number
    end
end

def add_s(words)
    words.each_with_index.collect do |element, index| 
        if index == 1
            element
        elsif index != 1
            element + "s"
        end
    end
end