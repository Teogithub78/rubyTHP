print "enter a number: "
num = gets.chomp
num =  num.to_i;
while num >= 0
  puts num
  num = num - 1
end
