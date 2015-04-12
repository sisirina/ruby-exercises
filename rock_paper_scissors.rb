puts 'Hello, now you can play the game "Rock, paper, scissors"'
print "Choose one of them: "
player_choice = gets.chomp

def random_choice 
	["rock", "paper", "scissors"].sample
end

pc_choice = random_choice
puts "The PC choice is #{pc_choice}."

if player_choice == pc_choice then puts "It's a tie!" end

if player_choice == "rock"     and pc_choice == "scissors" then puts "You win!!!"     end
if player_choice == "scissors" and pc_choice == "rock"     then puts "You loose!!!"   end

if player_choice == "paper"    and pc_choice == "rock"     then puts "You win!!!"     end
if player_choice == "rock"     and pc_choice == "paper"    then puts "You loose!!!"   end
 
if player_choice == "paper"    and pc_choice == "scissors" then puts "You loose!!!"   end
if player_choice == "scissors" and pc_choice == "paper"    then puts "You win!!!"     end

	
