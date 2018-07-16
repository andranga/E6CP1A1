# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1
while num != 0
	puts 'Ingrese un numero (0 para salir):'
	num = gets.chomp.to_i
	10.times {|i| puts "#{i+1} x num = #{(i+1)*num}"} if num != 0
end