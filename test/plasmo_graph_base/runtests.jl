using Base.Test

#Test the graph functionality
println("Testing Basic Graph Functions")

println("Testing hypergraph implementation")
@test include("hypergraph_test.jl")

println("Testing basegraph functions")
@test include("basegraph_tests_graph.jl")

@test include("basegraph_tests_digraph.jl")

@test include("basegraph_tests_hypergraph.jl")

println("Testing graph interface functions")
@test include("graph_interface_tests.jl")
