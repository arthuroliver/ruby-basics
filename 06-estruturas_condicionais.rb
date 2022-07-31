puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

# Condicional SE / IF
if v1 > 10 then
  puts "O valor digitado é maior que 10"
elsif v1 >= 5
  puts "O valor é maior ou igual 5 (entre 5 e 10)"
else
  puts "O valor digitado é menor 5"
end