# Autogenerated wrapper script for SoapyRTLSDR_jll for x86_64-linux-musl-cxx03
export librtlsdrSupport

using CompilerSupportLibraries_jll
using librtlsdr_jll
using soapysdr_jll
JLLWrappers.@generate_wrapper_header("SoapyRTLSDR")
JLLWrappers.@declare_library_product(librtlsdrSupport, "librtlsdrSupport.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, librtlsdr_jll, soapysdr_jll)
    JLLWrappers.@init_library_product(
        librtlsdrSupport,
        "lib/SoapySDR/modules0.8/librtlsdrSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
