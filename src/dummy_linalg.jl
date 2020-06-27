using LinearAlgebra

"""
    dummy_cross_product(a::Vector{Float64}, b::Vector{Float64})

Computes the cross product between two 3D vectors, throws an error if the vectors are not 3D.

# Examples
```jldoctest
julia> dummy_cross_product([1.0, 0.0, 0.0], [0.0, 1.0, 0.0])
3-element Array{Float64,1}:
 0.0
 0.0
 1.0
```
# Equation ``\\LaTeX``
`` \\vec{c} = \\vec{a} \\times \\vec{b} ``

# Arguments
- `a::Vector{Float64}`: First 3D input vector
- `b::Vector{Float64}`: Second 3D input vector

# Returns
- `c::Vector{Float64}`: Cross product between a and b
"""
function dummy_cross_product(a::Vector{Float64}, b::Vector{Float64})

    if ( (2 < length(a) < 4) && (2 < length(a) < 4) )
        return a × b
    else
        error("Cross-product is only defined in 3D!")
    end

end