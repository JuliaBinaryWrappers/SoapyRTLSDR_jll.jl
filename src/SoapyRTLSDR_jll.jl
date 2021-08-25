# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyRTLSDR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyRTLSDR")
JLLWrappers.@generate_main_file("SoapyRTLSDR", UUID("7bed6c1d-f2db-586c-9908-488058499e34"))
end  # module SoapyRTLSDR_jll
