# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ""

b = "<ul>\n"
a.times do
  b = b + "<li> hola </li>\n"
end
b = b + "<ul>\n"

print b