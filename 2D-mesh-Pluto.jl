### A Pluto.jl notebook ###
# v0.16.1

using Markdown
using InteractiveUtils

# ╔═╡ 7e3bed62-28b7-11ec-0bfa-e10cc79a2bac
begin
	using Pkg
	Pkg.activate()
	Pkg.add(url="https://github.com/MasonProtter/GeometricMatricAlgebras.jl")
	Pkg.add("LinearAlgebra")
end

# ╔═╡ 7abe0028-ddbf-42e1-b678-a5ac02f86364
begin
	using LinearAlgebra
	using GeometricMatrixAlgebras
	using GeometricMatrixAlgebras.Basis3D
end

# ╔═╡ 0dad1f00-6bef-4121-b10d-11a3998d623c
md"
A brave attempt to try *8.2. “Meshes” in 2D: Polylines* from: 
`Hughes, John F. Computer Graphics: Principles and Practice. Third edition. Upper Saddle River, New Jersey: Addison-Wesley, 2014.`

"

# ╔═╡ ae7f07a0-e153-415f-97aa-940c01bdc95d
begin
	ℐ = σ12 = σ1 * σ2
	basis2d = (; 𝟙, σ1, σ2, ℐ)
end

# ╔═╡ e58ff565-9720-4f8d-9611-7e47b8b5228d
vertices = [0 0; .5 0; 1.5 1; 0 2; 3 0; 4 0]

# ╔═╡ 0cda13f2-9d71-4460-8df1-0037b384cc98
edges = [1 2; 2 3; 3 4; 4 1; 5 6];

# ╔═╡ a4dfd269-4a80-4734-98d5-c3a55f95f382
vertices * [3 5]'

# ╔═╡ 1e0443a3-788f-41a7-8623-9b451c924ce4
[7 11] * [3 5]'

# ╔═╡ 79def966-e323-4ad7-8768-80148509b788
7 * σ1 + 11 * σ2

# ╔═╡ c0b77deb-82f0-46b9-a7ef-305c9f26561c
[7 11] * [σ1 σ2]'

# ╔═╡ 465eab2f-bcab-495a-a680-634481caaf43
# This was the operation I wanted be able to do. Make an array of vertices
# vertices * [σ1 σ2]'

# ╔═╡ Cell order:
# ╠═7e3bed62-28b7-11ec-0bfa-e10cc79a2bac
# ╠═7abe0028-ddbf-42e1-b678-a5ac02f86364
# ╟─0dad1f00-6bef-4121-b10d-11a3998d623c
# ╠═ae7f07a0-e153-415f-97aa-940c01bdc95d
# ╠═e58ff565-9720-4f8d-9611-7e47b8b5228d
# ╠═0cda13f2-9d71-4460-8df1-0037b384cc98
# ╠═a4dfd269-4a80-4734-98d5-c3a55f95f382
# ╠═1e0443a3-788f-41a7-8623-9b451c924ce4
# ╠═79def966-e323-4ad7-8768-80148509b788
# ╠═c0b77deb-82f0-46b9-a7ef-305c9f26561c
# ╠═465eab2f-bcab-495a-a680-634481caaf43
