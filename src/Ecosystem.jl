module Ecosystem

"""
The function computes a polynomial summation given coefficients and variable value.
"""
# Write your package code here.
function polynomial(a,x)
    out = 0 
    for (ind, coef) in enumerate(a)
        out += coef * x^(ind-1)
    end
    return out
end

end
