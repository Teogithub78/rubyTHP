a = 0
tableau = []
b = 1
while a < 50
  a = a + 1
number = sprintf '%02d',a.to_i
mail = "jean.dupont."+number+"@email.fr"
tableau << mail
end
puts tableau
while b < 50
  puts tableau[b]
  b = b + 2
end
