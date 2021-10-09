using GeometricMatrixAlgebras
using GeometricMatrixAlgebras.Basis3D

ℐ = σ12 = σ1 * σ2
basis2d = (; 𝟙, σ1, σ2, ℐ)

# 8.2. “Meshes” in 2D: Polylines from CGPP 
#
# "The analog of a triangle mesh in space, 
# taken one dimension lower, is a collection of 
# line segments in the plane"

vertices = [0 0; 0.5 0; 1.5 1; 0 2; 3 0; 4 0]

edges = [1 2; 2 3; 3 4; 4 1; 5 6]

vertices * [σ1 σ2]'
