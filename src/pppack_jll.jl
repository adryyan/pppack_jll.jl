# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pppack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pppack")
JLLWrappers.@generate_main_file("pppack", UUID("7e50092b-176f-5f0b-8209-5ca630a3f407"))
end  # module pppack_jll
