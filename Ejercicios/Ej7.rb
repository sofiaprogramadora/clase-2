=begin
Crear un programa donde el usuario ingrese 3 valores,
luego se deben mostrar en pantalla únicamente aquellos
que son mayores que cero y menores que diez.
=end

def nl()
    puts "\n"
end

puts "Ingresa 3 números:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
array = ["num1", "num2", "num3"]

nl
nl
nl
nl

puts num1 if num1 > 0 && num1 < 10
puts num2 if num2 > 0 && num2 < 10
puts num3 if num3 > 0 && num3 < 10

# if num1 > 0 && num1 < 10
#     puts num1
# elsif num2 > 0 && num1 < 10
#     puts num2
# elsif num3 > 0 && num1 < 10
#     puts num3
# end
