1.upto 100 do |i|
	if i == 0
	elsif i % 15 == 0
		puts "You win"
	elsif i % 5 == 0
		puts "five"
	elsif i % 3 == 0
		puts "three"
	else
		puts i
	end
end