def square_array(array)
  new_numbers = []
    array.each do |number|
      new_numbers << #{number} ** 2
    end
end

numbers = [1,2,3]
square_array(numbers)