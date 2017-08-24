puts "Ingrese 2 numeros:"
num1 = gets.chomp
num2 = gets.chomp

if (num1 != "0" && num1.to_i == 0) || (num2 != "0" && num2.to_i == 0)
    puts "Ambos datos deben ser numeros"
    #puts "What's this?!"
else
    puts "La suma de los dos numeros es: #{num1.to_i + num2.to_i}"
    #puts "OK"
end