# Autogenerated wrapper script for SoapyRTLSDR_jll for i686-w64-mingw32-cxx03
export librtlsdrSupport

using CompilerSupportLibraries_jll
using librtlsdr_jll
using soapysdr_jll
JLLWrappers.@generate_wrapper_header("SoapyRTLSDR")
JLLWrappers.@declare_library_product(librtlsdrSupport, "librtlsdrSupport.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, librtlsdr_jll, soapysdr_jll)
    JLLWrappers.@init_library_product(
        librtlsdrSupport,
        "bin\\librtlsdrSupport.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
