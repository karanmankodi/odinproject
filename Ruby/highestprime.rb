total = 13195

(1...Math.sqrt(total)).each do |i|
	if total%i == 0
		puts i
	end
end
