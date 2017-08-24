# # Utiliza expresiones de and y or (&& y ||) para hacer un refactoring de este código

# # Para verificar la respuestas, puedes variar los valores de a y b.

# a = true
# b = true

# if a == true
#  if b == true
#  puts 'Lograste A y B!'
#  else
#  puts 'Lograste A! Pero no B!'
#  end
# else
#  puts 'No lograste A ni B!'
# end


# Utiliza expresiones de and y or (&& y ||) para hacer un refactoring de este código

# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

if a == true && b == true
    puts 'Lograste A y B!'
elsif a == true && b == false
    puts 'Lograste A! Pero no B!'
elsif a == false && b == false
    puts 'No lograste A ni B!'
end