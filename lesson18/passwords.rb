input = File.open "passwords.txt", "r"

while (line = input.gets)
	line.strip!
	if line.size == 8
		puts line
	end

end
