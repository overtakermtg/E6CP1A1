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
a = 3
puts '<table>'
 	puts '	<tbody>'
  		puts '		<tr>'
  			for asd in 1..a
  				puts '			<td> ' + asd.to_s + ' </td>'
	  		end

  		puts '		</tr>'
 	puts '	</tbody>'
puts '</table>'