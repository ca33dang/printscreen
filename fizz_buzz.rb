def n
n = []
end

def fizzbuzz(number, n)
	if number % 15 == 0
	n << "mined minds"
	elsif  number % 5 == 0 	
	n << "mined"
	elsif number % 3 == 0
	n << "minds"
	else
	n << number
	end	
end

n = []
number = 1

while number <= 100
	fizzbuzz(number, n)
	number += 1
	if number == 100
		print fizzbuzz(number, n)
	end
end
