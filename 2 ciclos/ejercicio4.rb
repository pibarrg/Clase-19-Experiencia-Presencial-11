# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

b = '<ul>'

5.times do
  b += '<li> hola </li>'
end
b += '</ul>'

puts b
