using Revise
using GeometricMatrixAlgebras
using GeometricMatrixAlgebras.Basis3D
# using LinearAlgebra
using Combinatorics

ℐ = σ12
basis2d = (; 𝟙, σ1, σ2, ℐ)

# 8.2. “Meshes” in 2D: Polylines from CGPP 
#
# "The analog of a triangle mesh in space, 
# taken one dimension lower, is a collection of 
# line segments in the plane"
v_scalars = [0 0; 0.5 0; 1.5 1; 0 2; 3 0; 4 0] 

vertices = v_scalars * [σ1 σ2]'

edges = [1 2; 2 3; 3 4; 4 1; 5 6]

v = v_scalars

σ12 == σ1 * σ2

σ23 * σ23

σ1 ⋅ σ1
σ1 ⋅ σ2
