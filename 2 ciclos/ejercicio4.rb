# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = 'hola'

puts '<ul>'
a.times do
  puts '<li> ' + b + ' </li>'
end
puts '<ul>'
