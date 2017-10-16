# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'


str  = ''
for i in 1..10
  if i.even?
  	str = str + i.to_s + 'par '
  else
  	str = str + i.to_s + 'impar '
  end
end

puts str
