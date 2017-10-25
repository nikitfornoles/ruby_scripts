class PrimeNumberChecker
	def initialize
		@@result = "PRIME"
		@@isprime = TRUE
		@@number = 0
	end

	def outputString
		puts "#{@@number} is #{@@result} "
	end

	def PrimeNumber (v)
		@@number = v
		@@isprime = TRUE

		(2...v).each {
			|x|
			if v%x == 0
				@@isprime = FALSE
				@@result = "COMPOSITE"
			end
		}
		outputString
	end
end

var1 = 0
var2 = 0

printf "Enter var1: "
var1 = gets.chomp.to_i

printf "Enter var2: "
var2 = gets.chomp.to_i

(var1..var2).each {
	|n|
	a = PrimeNumberChecker.new
	a.PrimeNumber (n)
}