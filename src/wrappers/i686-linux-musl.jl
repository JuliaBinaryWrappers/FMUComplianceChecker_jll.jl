# Autogenerated wrapper script for FMUComplianceChecker_jll for i686-linux-musl
export fmucheck

JLLWrappers.@generate_wrapper_header("FMUComplianceChecker")
JLLWrappers.@declare_executable_product(fmucheck)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        fmucheck,
        "bin/fmuCheck",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
