101.times do |n|
	if n == 0
	elsif n % 15 == 0
		puts "You win"
	elsif n % 5 == 0
		puts "five"
	elsif n % 3 == 0
		puts "three"
	else
		puts n
	end
end