using MyPkg41
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg41)
end

@testset "MyPkg41.hello" begin
    @test MyPkg41.hello() == "Hello, World!"
end
