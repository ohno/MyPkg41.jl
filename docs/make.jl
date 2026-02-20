using MyPkg41
using Documenter

DocMeta.setdocmeta!(MyPkg41, :DocTestSetup, :(using MyPkg41); recursive=true)

makedocs(;
    modules = [MyPkg41],
    authors = "Shuhei Ohno",
    sitename = "MyPkg41.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg41.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg41.jl",
    devbranch = "main",
)
