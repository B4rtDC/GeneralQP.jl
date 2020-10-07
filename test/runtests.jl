# Load actual module (in case not installed)
pkgpath = joinpath(dirname(@__FILE__), "../src/")
push!(LOAD_PATH,pkgpath)
using GeneralQP

# Load test module
using Test


# actual tests
include("runtests.jl")