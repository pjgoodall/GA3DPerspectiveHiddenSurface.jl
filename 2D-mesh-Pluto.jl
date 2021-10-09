### A Pluto.jl notebook ###
# v0.16.1

using Markdown
using InteractiveUtils

# ╔═╡ 7e3bed62-28b7-11ec-0bfa-e10cc79a2bac
begin
	using Pkg
	Pkg.activate()
	# uncomment the following cell to download this package
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
md" from
A brave attempt to try *8.2. “Meshes” in 2D: Polylines* from: 
`Hughes, John F. Computer Graphics: Principles and Practice. Third edition. Upper Saddle River, New Jersey: Addison-Wesley, 2014.`

"

# ╔═╡ e58ff565-9720-4f8d-9611-7e47b8b5228d
vertices = [0 0; .5 0; 1.5 1; 0 2; 3 0; 4 0]

# ╔═╡ 0cda13f2-9d71-4460-8df1-0037b384cc98
edges = [1 2; 2 3; 3 4; 4 1; 5 6]

# ╔═╡ aa670c5b-bf23-452d-a8a5-48c358ba8aa3
basis2D =  [σ1 σ2] # [13 19]

# ╔═╡ a4dfd269-4a80-4734-98d5-c3a55f95f382


# ╔═╡ cf978b50-ef68-4360-9626-8dc970bd1648
v = 3 * σ1 + 5 * σ2

# ╔═╡ 3651651c-8e12-4e9a-8a89-7d15f81c6ec5
v * 2

# ╔═╡ 4875fa97-868e-46bd-b7c0-8d3e7bc218c3
a = [1 1;
	1 1]

# ╔═╡ a2faffe5-4612-487c-bb46-0319ea67adbd
p = [7 11]

# ╔═╡ aaf62a16-fbb2-49e0-8865-15eff20861b6
[1 1] * [σ1 σ2]'

# ╔═╡ 92bea435-e988-4b52-84fe-a0ad89dda64b
[1 1] * [3 5]'

# ╔═╡ 98abef19-a871-4aa8-88e5-2e562fee67c6
basis2D .+ 1

# ╔═╡ Cell order:
# ╠═7e3bed62-28b7-11ec-0bfa-e10cc79a2bac
# ╠═7abe0028-ddbf-42e1-b678-a5ac02f86364
# ╟─0dad1f00-6bef-4121-b10d-11a3998d623c
# ╠═e58ff565-9720-4f8d-9611-7e47b8b5228d
# ╠═0cda13f2-9d71-4460-8df1-0037b384cc98
# ╠═aa670c5b-bf23-452d-a8a5-48c358ba8aa3
# ╠═a4dfd269-4a80-4734-98d5-c3a55f95f382
# ╠═cf978b50-ef68-4360-9626-8dc970bd1648
# ╠═3651651c-8e12-4e9a-8a89-7d15f81c6ec5
# ╠═4875fa97-868e-46bd-b7c0-8d3e7bc218c3
# ╠═a2faffe5-4612-487c-bb46-0319ea67adbd
# ╠═aaf62a16-fbb2-49e0-8865-15eff20861b6
# ╠═92bea435-e988-4b52-84fe-a0ad89dda64b
# ╠═98abef19-a871-4aa8-88e5-2e562fee67c6
