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
while number <= 100
	p fizz_buzz(number)
	number += 1
end

def array(n)
	n = []
	n << [*1..100]
	if(n % 15 == 0)
		"code is my life"
	elsif(n % 5 == 0)
		"code"
	elsif (n % 3 == 0)
		"is my life"
	else
		n
	end
print n
end

	abc = ('a'..'z').to_a
abc.insert(1, 'American')
abc.insert(3, 'Bat Man')
abc.insert(5, 'Christmas')
print "here is my #{abc}array."
print " here is my new #{n}array."
	