# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

def solicitaNUM()
	puts 'Imprimire la tabla de multiplicar del numero que ingreses (Cero es para salir): '
	num =gets.chomp
	
	if num == '0'
		exit
	end

	puts 'Hasta que numero quiere la tabla: '
	tbl = gets.chomp

	return num.to_i, tbl.to_i
end

def tablaMultip(numero, largoTBL)
a = 0
	puts "Tabla de Multiplicar: #{numero}, hasta el: #{largoTBL}"
			(largoTBL+1).times do |a|
				puts "Valor: #{numero} * #{a} = "+ (numero*a).to_s
			end
end

while true
num, tbl = solicitaNUM()
tablaMultip(num, tbl)
end

