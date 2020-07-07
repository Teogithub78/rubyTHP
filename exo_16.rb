print "Entrer votre age: "
num = gets.chomp
num = num.to_i
a = 2020 - num
age = 0;
while a <= 2020
  puts "Il y a #{num} ans, tu avais #{age} ans"
  num = num -1
  age = age + 1
  a = a + 1
end
