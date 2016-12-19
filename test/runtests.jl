using Pkg25
using Base.Test

# write your own tests here
Pkg25.add("Crayons")
Pkg25.status()
Pkg25.resolve()
Pkg25.test("Crayons")
Pkg25.rm("Crayons")
Pkg25.update()
