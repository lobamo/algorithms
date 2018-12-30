def bubble_sort
   p numbers = [10,1,5,9,7,2]
    swapped = true 
    while swapped
        swapped = false
    for i in (0..numbers.length - 2 ) 
        if numbers[i] > numbers[i + 1]
            numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
            swapped = true
        end
    end
end
    puts numbers.inspect
end

bubble_sort