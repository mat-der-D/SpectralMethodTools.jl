using SpectralMethodTools
using Documenter

makedocs(;
    modules=[SpectralMethodTools],
    authors="Smooth Pudding",
    repo="https://github.com/mat-der-D/SpectralMethodTools.jl/blob/{commit}{path}#L{line}",
    sitename="SpectralMethodTools.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mat-der-D.github.io/SpectralMethodTools.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mat-der-D/SpectralMethodTools.jl",
)
