# Pkg25

Replacement of Pkg that uses my sharded METADATA: https://github.com/KristofferC/METADATA.jl.

How to use:
* Manually clone this repo into `~/.julia/v0.x/Pkg25`
* Add `using Pkg25; const Pkg = Pkg25` to `.juliarc.jl`.
* Run `Pkg.init()`.
* Use as normal Pkg but enjoy the speed boost.
