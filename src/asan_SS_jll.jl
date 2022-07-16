# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule asan_SS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("asan_SS")
JLLWrappers.@generate_main_file("asan_SS", UUID("eac0850c-547c-5d34-b900-393d3c75246f"))
end  # module asan_SS_jll
