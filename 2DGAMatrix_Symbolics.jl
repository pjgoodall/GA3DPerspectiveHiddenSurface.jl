using GeometricMatrixAlgebras
using Symbolics
using Latexify

# Create a simple 2d basis

@generated function basis2d()
	𝟙 = [1 0 
		 0 1]
	e1 = [0 1
		  1 0]
	e2 = [1  0
		  0 -1]
	
	(;𝟙, e1, e2, e12 = e1*e2)
end

# establish the basis variables
𝟙 = MultiVector{basis2d}(basis2d().𝟙)
e1 = MultiVector{basis2d}(basis2d().e1)
e2 = MultiVector{basis2d}(basis2d().e2)
𝟙, e1, e2

a = 3 * e1 + 7 * e2

display( "text/latyex", latexify(a.M)