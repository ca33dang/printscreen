1.upto 100 do |i|
string = ""

string += "Canh is Cool" if i % 15 == 0
string += "Ice cold" if i % 5 == 0
string += "Hot as fire" if i % 3 == 0

puts "#{i} = #{string}"

end