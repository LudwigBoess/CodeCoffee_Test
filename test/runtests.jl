using CodeCoffee_Test, Test

@testset "Squareroot of pi" begin
    @test sqrt_of_pi() ≈ 1.7724538509055159
end


@testset "Crossproduct    " begin
    a = [1.0, 0.0, 0.0]
    b = [0.0, 1.0, 0.0]

    @test dummy_crossproduct(a, b) == [0.0, 0.0, 1.0]
end