# Some economics here
using LinearAlgebra

f(x) = x.^3

x = [2, 4]

@show (norm(f(x)))
