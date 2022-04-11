using Documenter
using Dipole

makedocs(
    sitename = "Dipole",
    format = Documenter.HTML(),
    modules = [Dipole]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/vmkhit/Dipole.jl.git"
)
