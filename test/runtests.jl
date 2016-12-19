using Pkg25
using Base.Test

# write your own tests here
@test 1 == 2

tic()
Pkg25.init()
println("Initialized in ", toc, " seconds")
toc()
Pkg25.add("Crayons")
Pkg25.status()
Pkg25.resolve()
Pkg25.test("Crayons")
Pkg25.rm("Crayons")
Pkg25.update()
