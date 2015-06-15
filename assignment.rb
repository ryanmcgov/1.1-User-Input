puts "What is your name?"
name = gets.chomp
#chomp turns "name\n" into just "Name"

p	%{
	What is your current legal situation(choose one number)?
		1. I am law abiding!
		2. I make sure others obey the law.
		3. I live outside the law.
		4. Questionable.
}

answer = gets.chomp

puts answer