require 'matrix'
m = Matrix[[7,6,4], [3,9,5], [9,2,4]]
det = m.determinant()

print "De matrix \n"
puts m.to_a.map(&:inspect)

print "\nDe determinant is: " + det.to_s + "\n"

print "\nDe getransponeerde matrix \n"
trans = m.transpose()
puts trans.to_a.map(&:inspect)
