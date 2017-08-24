# El siguiente ejercicio busca calcular el factorial de 10, sin embargo el resultado es 0
# El resultado debería ser 3628800.
multiplicacion = 1
10.times do |i|
 multiplicacion += multiplicacion * i
end

puts multiplicacion