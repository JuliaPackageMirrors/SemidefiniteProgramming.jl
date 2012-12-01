load("src/SDP")
using SDP

sdp = SparseSDP([10., 20.], [Rel(0, 1, 1, 1, 1.0) 
                           Rel(0, 1, 2, 2, 2.0) 
                           Rel(0, 2, 1, 1, 3.0) 
                           Rel(0, 2, 2, 2, 4.0) 
                           Rel(1, 1, 1, 1, 1.0) 
                           Rel(1, 1, 2, 2, 1.0) 
                           Rel(2, 1, 2, 2, 1.0) 
                           Rel(2, 2, 1, 1, 5.0) 
                           Rel(2, 2, 1, 2, 2.0) 
                           Rel(2, 2, 2, 2, 6.0)])
println(sdpa(sdp))



