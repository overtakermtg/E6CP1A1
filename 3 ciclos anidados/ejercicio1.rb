=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

for col in 1..4
	for row in 1..4
		print '| ' + (row * col).to_s + ' |'
	end 
	puts "\n"
end