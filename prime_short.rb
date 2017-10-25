var1 = 0
printf "Enter var1: "
var1 = gets.chomp.to_i

var2 = 0
printf "Enter var2: "
var2 = gets.chomp.to_i

(var1..var2).each {
	|n|
	isprime = TRUE
	result = "PRIME"
	(2...n).each {
		|x|
		if n%x == 0
			isprime = FALSE
			result = "COMPOSITE"
		end
	}
	puts "#{n} is #{result}"
}