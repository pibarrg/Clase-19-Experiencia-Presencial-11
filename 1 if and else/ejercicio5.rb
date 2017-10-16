# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

if a && b
  puts 'lograste A y B'
elsif a && !b
  puts 'Lograste A pero no B'
elsif !a && b
  puts 'Lograste B pero no A'
else
  puts 'No lograste ni A ni B'
end
