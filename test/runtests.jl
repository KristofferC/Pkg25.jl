using Pkg25
using Base.Test

# write your own tests here
println("Adding pkg")
@time Pkg25.add("Crayons")
println("Status")
@time Pkg25.status()
println("Resolve")
@time Pkg25.resolve()
println("Test")
@time Pkg25.test("Crayons")
println("Rm")
@time Pkg25.rm("Crayons")
println("Update")
@time Pkg25.update()
