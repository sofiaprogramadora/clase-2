puts "Por favor ingrese un numero: "
data = gets.chomp.to_i

if data == 0
    puts "El digito que ingresaste no es valido"
elsif data != 0
    puts "El doble de tu numero es #{data * 2}"
end