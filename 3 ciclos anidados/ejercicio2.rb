=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 3
b = 4
puts '<table>'
  puts '  <tbody>'
      for qwe in 1..a
        puts '    <tr>'
          for asd in 1..b
            puts '      <td> ' + (asd * qwe).to_s + ' </td>'
          end
        puts '    </tr>'
      end
  puts '  </tbody>'
puts '</table>'
