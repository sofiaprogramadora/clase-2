# Mostrar todos los divisores del número 990 con while,
# for, times.
# hint: probar todas las combinaciones de 1 a 990


i = 1
while i <= 990
    if 990 % i == 0
        puts i
    end
    i += 1
end

for i in 1..990 do
    if 990 % i == 0
        puts i
    end
end

990.times do |i|
    if (990 % (i + 1)) == 0 && i != 990
        puts i + 1
    end
end