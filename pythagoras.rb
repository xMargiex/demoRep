def pyth(a, b)
	som = a*a + b*b
	c = Math.sqrt(som)
	print "De derde zijde is: " + c.to_s + "\n"
	
	cas = Math.acos(a/c) * 180/Math::PI
	sos = Math.asin(a/c) * 180/Math::PI
	
	print "De eerste hoek is " + cas.to_s + " graden \n"
	print "De tweede hoek is " + sos.to_s + " graden \n"
	som2 = cas + sos
	print "De twee hoeken samen zijn " + som2.to_s + " graden"
end

puts pyth(ARGV[0].to_i, ARGV[1].to_i)