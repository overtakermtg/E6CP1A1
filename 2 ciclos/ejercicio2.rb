# En el siguiente código reemplaza la instrucción 'while' por 'times'.

# i = 0
# while i < 10
#   puts "Iteración #{i}"
#   i = i + 1
# end

a = 0
10.times do |a|
	puts 'Iteración numero: ' + a.to_s
end