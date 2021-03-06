using Revise
using GeometricMatrixAlgebras
using GeometricMatrixAlgebras.Basis3D
# using LinearAlgebra
using Combinatorics

β = Ο12
basis2d = (; π, Ο1, Ο2, β)

# 8.2. βMeshesβ in 2D: Polylines from CGPP 
#
# "The analog of a triangle mesh in space, 
# taken one dimension lower, is a collection of 
# line segments in the plane"
v_scalars = [0 0; 0.5 0; 1.5 1; 0 2; 3 0; 4 0] 

vertices = v_scalars * [Ο1 Ο2]'

edges = [1 2; 2 3; 3 4; 4 1; 5 6]

v = v_scalars

Ο12 == Ο1 * Ο2

Ο23 * Ο23

Ο1 β Ο1
Ο1 β Ο2
