def fizz_buzz(number)
	if (number % 15 == 0)
		"mined minds"
	elsif(number % 5 == 0)	
		"mined"
	elsif (number % 3 == 0)
		"minds"
	else
		number
	end	
end

number = 1

a = ('a'..'z').to_a
print "here is my array#{a}"
while number <= 100
	p fizz_buzz(number)
	number += 1

	
	
end