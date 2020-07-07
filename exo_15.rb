print "Entrer votre année de naissance: "
num = gets.chomp
num = num.to_i
a = 2020
age = 0;
while num <= a
  puts num
  puts age
  num = num + 1
  age = age + 1
end
