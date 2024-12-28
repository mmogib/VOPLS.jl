using VOPLS
using Documenter

DocMeta.setdocmeta!(VOPLS, :DocTestSetup, :(using VOPLS); recursive=true)

makedocs(;
    modules=[VOPLS],
    authors="Mohammed Alshahrani <mmogib@gmail.com> and contributors",
    sitename="VOPLS.jl",
    format=Documenter.HTML(;
        canonical="https://mmogib.github.io/VOPLS.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mmogib/VOPLS.jl",
    devbranch="master",
)
