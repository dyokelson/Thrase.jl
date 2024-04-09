using Aqua

@testset "Aqua.jl" begin
  Aqua.test_all(
    Thrase;
    ambiguities=false,
    piracies=false,
  )
end
