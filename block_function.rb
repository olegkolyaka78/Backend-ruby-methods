def do_calc
    yield(7, 9)
end

do_calc { |a, b| puts "Sum of #{a} and #{b} is #{a + b}" }

do_calc { |a, b| puts "Multiplication of numbers #{a} and #{b} equals #{a * b}" }
