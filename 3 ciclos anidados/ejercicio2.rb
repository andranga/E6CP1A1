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

c = 0
d = 0
a = 4
b = "<table>\n"
b += "  <tbody>\n"
3.times do
  b += "    <tr>\n"

  a.times {|i|
    b += "      <td> #{i+1+c} </td>\n"
    d = i+1+c
  }
  b += "    </tr>\n"
  c = d
end

b += "  </tbody>\n"
b += "</table>\n"

puts b


