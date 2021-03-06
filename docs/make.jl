using Documenter
using GeometricFlux

makedocs(
    sitename = "GeometricFlux.jl",
    format = Documenter.HTML(
      canonical = "https://yuehhua.github.io/GeometricFlux.jl/stable/",
      analytics = "G-M61P0B2Y8E",
    ),
    clean = false,
    modules = [GeometricFlux],
    pages = ["Home" => "index.md",
             "Get started" => "start.md",
             "Basics" =>
               ["Building layers" => "basics/layers.md",
                "Graph passing" => "basics/passgraph.md"],
             "Abstractions" =>
               ["Message passing scheme" => "abstractions/msgpass.md",
                "Graph network block" => "abstractions/gn.md"],
             "Manual" =>
               ["Convolutional Layers" => "manual/conv.md",
                "Pooling Layers" => "manual/pool.md",
                "Models" => "manual/models.md",
                "Linear Algebra" => "manual/linalg.md",
                "Utilities" => "manual/utils.md"]
    ]
)

deploydocs(
  repo = "github.com/yuehhua/GeometricFlux.jl.git",
  target = "build",
)
