def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	sum = 0
	array.each { |i| sum += i }
	return sum
end

def multiply(array)
	array.inject { |product, n| product * n }
end

def power(num1, num2)
	num1 ** num2
end

def factorial(num)
	factor = 1
	(2..num).each { |i| factor = factor * i }
	factor
end