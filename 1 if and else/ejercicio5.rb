# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false

if a and b
  puts 'lograste A y B!'
elsif a and !b	
  puts 'Lograste A! Pero no B!'
elsif !a and b
  puts 'Lograste B! Pero no A!'
elsif !a and !b
    puts 'NO Lograste A ni B!'
else
  puts 'algo que no vi xD'
end
