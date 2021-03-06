using Test

#Test the graph functionality
println("Testing HyperGraph implementation")
@test include("hypergraph_test.jl")

println("Testing HyperGraph implementation")
@test include("hypergraph_test.jl")

println("Testing MultiGraph implementation")
@test include("multigraph_test.jl")

println("Testing BaseGraph functions")
@test include("basegraph_tests_graph.jl")

@test include("basegraph_tests_digraph.jl")

@test include("basegraph_tests_hypergraph.jl")

println("Testing graph interface functions")
@test include("graph_interface_tests.jl")
