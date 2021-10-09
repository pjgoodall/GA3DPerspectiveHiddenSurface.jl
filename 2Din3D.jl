using GeometricMatrixAlgebras
using GeometricMatrixAlgebras.Basis3D


# Exercise GA2 embedded in GA3

σ1^2 == 𝟙

σ2^2 == 𝟙

σ1 * σ2 == - σ2 * σ1

ℐ = σ12 = σ1 * σ2

ℐ^2

exp(π * ℐ) ≈ - 𝟙

exp(π/4 * ℐ)' * σ1 * exp(π/4 * ℐ) ≈ σ2

basis2d = (;𝟙, σ1, σ2, ℐ)