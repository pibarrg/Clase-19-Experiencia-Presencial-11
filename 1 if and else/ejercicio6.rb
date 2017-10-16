# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = true
b = false

if a && b
  puts ':)'
elsif a && !b
  puts ':|'
elsif !a && b
  puts ':|'
else
  puts ':('
end
