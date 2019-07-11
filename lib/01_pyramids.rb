def height
	puts "Salut, bienvenue dans ma super pyramide! combien d'étage veut-tu?"
	print "> "
	answer = gets.chomp.to_i
end

def base(answer)
	answer.times {|n|
		print ' ' * (answer + n)
		puts ("#"*(2*n-1))
	}
end

def pyramide
	answer = height
	base(answer)
end
pyramide