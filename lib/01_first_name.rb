def prenom
	puts "Votre prénom svp!"
	print "> "
	first_name = gets.chomp
end

def nom
	puts "et votre nom?"
	print "> "
	last_name = gets.chomp
end

def miarahaba(first_name, last_name)
	puts "Bonjour, #{first_name} #{last_name} !"
end

def manambatra
	first_name = prenom
	last_name = nom
	miarahaba(first_name, last_name)
end
manambatra