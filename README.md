# A learning exercise using GeometricMatrixAlgebras.jl

Mason Protter has kindly offered to create a Julia library for [GeometricAlgebra](https://en.wikipedia.org/wiki/Geometric_algebra) (GA) over Matrices. [GeometricMatrixAlgebras.jl](https://github.com/MasonProtter/GeometricMatrixAlgebras.jl)

My role is to collaborate by using the library as a vehicle for my learning exercises. If I think I have found a problem with the library, I'll raise PRs against the library on GitHub. When he has time, Mason will either fix the issue or give me some guidance on fixing it myself.

This should be be useful to others wanting to learn more about Algebra, and Geometric Algebra specifically.

## Low-Dimensional exercise

There is an ancient project in [Byte Magazine Volume 06 Number 03 - Programming Methods, 1981.](http://archive.org/details/byte-magazine-1981-03) My extracted PDF here: [Three-Dimensional Computer Graphics, Part 1](https://drive.google.com/file/d/1STtlgk7Iaz5RDbU4uOPGcbVEqJU4a4Co/view) by [Franklin C Crow](https://en.wikipedia.org/wiki/Franklin_C._Crow). The exercise was pretty out-there at the time. It walks through a fundamental exercise in 3D perspective projection, with hidden-surface removal, using [homogeneous coordinates](https://en.wikipedia.org/wiki/Homogeneous_coordinates) for some simple wire-frame polyhedra. I had quite a bit of fun with it at the time, and learned a lot. There never was a *Part 2* so don't waste time looking.

I'll renovate and modernize the project using nomenclature and technique from [Computer Graphics: Principles and Practice. Third edition.  Addison-Wesley, 2014](https://cgpp.net/about.xml). I'm looking forward to seeing how GA changes the architecture of the exercise.

## Maybe..
1. Interactive view
2. Import a mesh from CAD
3. Import a point-cloud and pull a 3D mesh from it
4. Have a peek at [CCNs](https://youtu.be/aircAruvnKk) under GA



