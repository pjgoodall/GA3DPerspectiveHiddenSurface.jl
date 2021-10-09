### A Pluto.jl notebook ###
# v0.16.1

using Markdown
using InteractiveUtils

# ╔═╡ 643786ce-27d1-11ec-088c-61b086b2f758
begin
	using Pkg
	Pkg.activate()
	# uncomment the following cell to download this package
	Pkg.add(url="https://github.com/MasonProtter/GeometricMatricAlgebras.jl")
	Pkg.add("Symbolics")
	Pkg.add("LinearAlgebra")
end

# ╔═╡ 05a54917-59cc-4e85-be22-5c399fbb8f84
begin
	using GeometricMatrixAlgebras
	using GeometricMatrixAlgebras.Basis3D
	using Symbolics
	using LinearAlgebra
end

# ╔═╡ 8b400bcc-d56c-4891-9e3e-be4593b88058
names(GeometricMatrixAlgebras)

# ╔═╡ ff1c9d27-a6f7-4c45-8e2c-0210953bad16
names(Basis3D) 

# ╔═╡ c0862ae9-f661-43fc-ad61-295ec8ddddaf
md"Working through [Geometric Algebra in 2D - Fundamentals and Another Look at Complex Numbers](https://youtu.be/PNlgMPzj-7Q)"

# ╔═╡ 76be2215-86d0-463f-9945-2bb8683f63d9
begin
	a = 3
	b = 5
	c = 7
	d = 77
	
end

# ╔═╡ 41e115cc-074f-4c93-90fc-fb6ed9761855
β = [σ1,σ2]

# ╔═╡ ed234f72-9116-4665-ac38-a39060aae229
begin
	u = [a,b]
	v = [c,d]
end

# ╔═╡ 835efc96-8c26-427a-9929-abde5191cca0
 [u,
  v] * β'

# ╔═╡ 70c0de01-8427-4c83-9d37-baf0b627eeba


# ╔═╡ Cell order:
# ╠═643786ce-27d1-11ec-088c-61b086b2f758
# ╠═05a54917-59cc-4e85-be22-5c399fbb8f84
# ╠═8b400bcc-d56c-4891-9e3e-be4593b88058
# ╠═ff1c9d27-a6f7-4c45-8e2c-0210953bad16
# ╟─c0862ae9-f661-43fc-ad61-295ec8ddddaf
# ╠═76be2215-86d0-463f-9945-2bb8683f63d9
# ╠═41e115cc-074f-4c93-90fc-fb6ed9761855
# ╠═ed234f72-9116-4665-ac38-a39060aae229
# ╠═835efc96-8c26-427a-9929-abde5191cca0
# ╠═70c0de01-8427-4c83-9d37-baf0b627eeba
