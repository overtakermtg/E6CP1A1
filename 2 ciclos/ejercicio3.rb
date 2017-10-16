# Mostrar todos los divisores del número 990 con:
# while, for, times.
# DE MANERA EXCTA!!!!!!!

fin = 990


a = 1
while a <= fin
	if fin % a == 0
		puts a
	end	
	a += 1
end

for i in 1..990 do
	if fin % i == 0
		puts i
	end
end

b = 1
fin.times do |b|
	if fin % (b+1) == 0
		puts b
	end
end