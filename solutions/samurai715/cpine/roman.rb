puts "Please enter a number"
num = gets.chomp

def old_roman_numeral(num)
	output = ""
	if num % 1000 == 0
		n = num / 1000	
		output = "M" * n
	end	
	puts output
end

old_roman_numeral(num)