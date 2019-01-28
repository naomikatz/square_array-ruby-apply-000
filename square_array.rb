def square_array(array)
  squared_numbers = []
    array.each do |number|
      squared_numbers << number ** 2
    end
end

numbers = [1,2,3]
square_array(numbers)