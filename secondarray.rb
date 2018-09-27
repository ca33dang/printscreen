def first_array
	first_array = (1..100).to_a
end

def second_array
	second_array = ('a'..'z').to_a
end

def combine_array
	array_numb = []
	array_leters = []
	array_leters << second_array
	array_leters.push(first_array)
end

print combine_array