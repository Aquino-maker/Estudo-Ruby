print "Insira um número inteiro: "
x = gets.chomp.to_i
print "Insira outro número: "
y = gets.chomp.to_i
sum = x + y
subt = x - y
mul = x * y
div = x.to_f / y.to_f

puts "Com os números #{x} e #{y} temos as respostas:"
puts "Soma: #{sum}"
puts "Subtração: #{subt}"
puts "Multiplicação: #{mul}"
puts "Divisão: #{div}"