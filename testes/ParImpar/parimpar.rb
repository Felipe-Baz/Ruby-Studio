ntimes = gets.strip.to_i
out = ""

ntimes.times do |num|
	num = gets.strip.to_i

	if num == 0 #complete o código
		out << "NULL\n"
	elsif num > 0 && num % 2 == 0   #complete o código
		out << "EVEN POSITIVE\n"
	elsif num > 0 && num % 2 != 0  #complete o código
		out << "ODD POSITIVE\n"
	elsif num < 0 && num % 2 == 0  #complete o codigo
		out << "EVEN NEGATIVE\n"
	else
		out << "ODD NEGATIVE\n"
	end
end

puts out