puts "What is your name?"
name = gets.chomp
#chomp turns "name\n" into just "Name"

puts %{	
What is your current legal situation(choose one number)?
		1. I am law abiding!
		2. I make sure others obey the law.
		3. I live outside the law.
		4. Questionable.
}

answer = gets.chomp

if answer == "1" 
		puts "The Empire thanks you for your aquiescence, citizen #{name}."
	elsif answer == "2"
		puts "#{name}, aren't you a little short for a Storm Trooper?"
	elsif answer == "3"
		puts "Hey, #{name}! Who's scruffy-lookin'?"
	elsif answer == "4"
		puts "#{name}, I loathe bounty hunters. We don't need their scum..."
	else 
		puts "#{name}, meesa Jar Jar Binks."
	end

