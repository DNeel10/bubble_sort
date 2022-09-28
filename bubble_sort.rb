# implement a bubble sort algorithm 

def bubble_sort(array)
    sorted_array = array.each_with_index do |value, index|
        sorted_array = array.each_with_index do |value, index|
            unless array[index+1] == nil
                if array[index] > array[index+1]
                    array[index], array[index+1] = array[index+1], array[index]
                end
            end
        end
    end
    puts "#{sorted_array}"
end

bubble_sort([4, 3, 78, 2, 0, 2])