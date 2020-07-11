using CodeCoffee_Test, Test

@testset "Squareroot of pi" begin
    @test sqrt_of_pi() ≈ 1.7724538509055159
end


@testset "Crossproduct    " begin
    a = [1.0, 0.0, 0.0]
    b = [0.0, 1.0, 0.0]

    @test dummy_cross_product(a, b) == [0.0, 0.0, 1.0]


    a = [1.0, 0.0, 0.0, 1.0]
    b = [0.0, 1.0, 0.0, 1.0]
    @test_throws ErrorException("Cross-product is only defined in 3D!") dummy_cross_product(a, b)

end