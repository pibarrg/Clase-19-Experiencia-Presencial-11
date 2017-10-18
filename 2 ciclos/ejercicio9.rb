=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

puts "<table>"
puts "\t<tbody>"
puts "\t\t<tr>"
(1..3).to_a.each do |i|
  puts "\t\t\t<td> #{i} </td>"
end
puts "\t\t</tr>"
puts "\t</tbody>"
puts "</table>"
