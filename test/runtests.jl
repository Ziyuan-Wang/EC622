using Ecosystem
using Test

@testset "Ecosystem.jl" begin
    # Write your tests here.
    @test polynomial([−19,7,−4,6],3) == 128
    @test polynomial([3,9,4,-2],5) == -102
end
