print "Entrer votre age: "
num = gets.chomp
num = num.to_i
a = num
age = 0;

while age <= num
  puts "Il y a #{num} ans, tu avais #{age} ans"
  num = num -1
  age = age + 1
end
puts "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

while num >= 0
  puts "Il y a #{num} ans, tu avais #{age} ans"
  num = num -1
  age = age + 1
  a = a + 1
end
