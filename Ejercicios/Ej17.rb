# Construir un programa que permita ingresar un número
#por teclado e imprimir la tabla de multiplicar del número
# ingresado hasta 10.
#Ingrese un número (0 para salir): _

a = 100

while a != 0
	10.times do |i|
		puts "#{a} * #{i +1 }=#{a * (i+1)}" unless a > 10 || a == 0
	end
	print "Ingrese un número (0 para salir): _"
	a = gets.chomp.to_i
end