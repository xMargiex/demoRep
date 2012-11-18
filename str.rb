s = "Hi there. How are you?"
print s + "\n"
print "Aantal letters " + s.length.to_s + "\n"

split = s.split
print "Aantal woorden: " + split.length.to_s + "\n"

for i in split
	puts i
end
