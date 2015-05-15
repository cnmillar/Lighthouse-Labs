#Assignment 4.1
arr = [1..100]
arr.each {|i|
	case i
		when i%3 == 0
			puts "Fizz"
		when i%5 == 0
			puts "Buzz"
		else 
			puts i
	end
}

