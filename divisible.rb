def return_array
    @new_array = []
    for number_divisible_by_2_or_3_or_5 in 1..100 do
        if number_divisible_by_2_or_3_or_5 % 2 == 0 || number_divisible_by_2_or_3_or_5 % 3 == 0 || number_divisible_by_2_or_3_or_5 % 5 == 0
            @new_array.push(number_divisible_by_2_or_3_or_5)
        end
    end
    puts "#{@new_array}"
end

return_array
