# Autogenerated wrapper script for nlminb_jll for i686-linux-musl-libgfortran3
export libnlminb

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("nlminb")
JLLWrappers.@declare_library_product(libnlminb, "libnlminb.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libnlminb,
        "lib/libnlminb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
