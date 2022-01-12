# Autogenerated wrapper script for SoftPosit_jll for aarch64-linux-gnu
export softposit

JLLWrappers.@generate_wrapper_header("SoftPosit")
JLLWrappers.@declare_library_product(softposit, "softposit.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        softposit,
        "lib/softposit.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
