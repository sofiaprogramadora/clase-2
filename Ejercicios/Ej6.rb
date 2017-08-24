=begin
Crear un programa donde el usuario ingrese 3 valores,
luego se deben mostrar en pantalla únicamente aquellos
que son mayores que cero.
=end

def nl()
    puts "\n"
end

puts "Ingresa 3 números:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
array = Array.new()

3.times do |i|
    s = i + 1
    w = "num#{s}"
    array << w
end
nl
nl
nl
nl
nl
nl
array.each do |i|
    if i == "num1" && num1 > 0
        puts num1
    elsif i == "num2" && num2 > 0
        puts num2
    elsif i == "num3" && num3 > 0
        puts num3
    end
end