n = 1
puts "EVEN NUMBERS"
while n <=100
	puts n if n.even?
	n = n + 1
end
n = 1
puts "ODD NUMBERS"
until n >=100
	puts n if n.odd?
	n = n + 1
end
