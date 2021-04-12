using ExamplePackage
using Test


@testset "ExamplePackage.jl" begin
    @test fun(2,1) == 5
    @test fun(3,2) == 8
    @test fun(5,1) == 11
end
