puts "Bonjour, quelle est ton année de naissance ?"
a = gets.chomp
puts a
b = 2017 - a.to_i
puts "Tu avais #{b}ans en 2017."
