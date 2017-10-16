# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = 'verdadero'
b = 'falso'

if a == 'verdadero' and b == 'verdadero'	
  puts 'lograste A y B!'
elsif a == 'verdadero' and b == 'falso'	
  puts 'Lograste A! Pero no B!'
elsif a == 'falso' and b == 'verdadero'
  puts 'Lograste B! Pero no A!'
elsif a == 'falso' and b == 'falso'
    puts 'NO Lograste A ni B!'
else
  puts 'algo que no vi xD'
end