secret_word = "qwerty"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false;


while guess != secret_word and !out_of_guess
	if guess_count < guess_limit
		puts "Enter guess: "
		guess = gets.chomp()
		guess_count+=1
	else
		out_of_guess = true
	end
end

if out_of_guess
	puts "You Lose"
else
	puts "You Won"
end