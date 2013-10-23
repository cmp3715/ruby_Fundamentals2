	puts "What is the temperature? (F)"
	ftemp = gets.chomp.to_i
	c=(ftemp-32) * (5.0 / 9.0)
	puts "The temperature in Celsius is #{c} degrees"

