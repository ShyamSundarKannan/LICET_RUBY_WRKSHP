(1..100).each do |n|
	str =""
	if n%3 == 0 then str +="fis" end
	if n%5 == 0 then str += "bus" end
	puts str if str !=""
end
