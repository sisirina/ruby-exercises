puts "Въведи число"
a = gets.to_f
puts 'Въведи действие (събиране "+", изваждане "-", умножение "*", деление "/")'
operation = gets.chomp
puts "Въведи второто число"
b = gets.to_f
# .to_f превръща числото в десетична дроб

def kalkulator(a, operation, b)
	# = означава присвояване, == означава сравнение
	if operation == "+" then  c = a + b end
	if operation == "-" then  c = a - b end
	if operation == "*" then  c = a * b end
	if operation == "/" then  c = a / b end
	puts "Резултатът е #{c}"
end
kalkulator(a, operation, b)