def fizz_bazz(number)
    if number%15==0
        puts"FizzBazz"
    elsif number%3==0
        puts"Fizz"
    elsif number%5==0
        puts"Bazz"
    else
        puts"#{number}"
    end
end
puts "Start FizzBazz Game"
puts "Input namber"
input=gets.to_i
puts"This number is..."
puts fizz_bazz(input)