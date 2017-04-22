def fizzbuzz(number)
	i = 1
	until i > number
		if i % 3 == 0 && i % 5 == 0
			puts "FizzBuzz for num #{i}"
		elsif i % 3 == 0
			puts "Fizz for num #{i}"
		elsif i % 5 == 0
			puts "Buzz for num #{i}"
		end	
		i += 1	
	end
end
fizzbuzz(45)