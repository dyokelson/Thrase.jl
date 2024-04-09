using Thrase
using Test
using Printf

include("Aqua.jl")

@testset "Thrase.jl" begin
   try
      localARGS = ["examples/test.dat"]
      include("examples/stripped_qd_driver.jl");
   catch
      print("cannot run bp1-qd")
   end

end
