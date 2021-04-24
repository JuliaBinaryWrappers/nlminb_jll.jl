# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nlminb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nlminb")
JLLWrappers.@generate_main_file("nlminb", UUID("c04a2911-6870-53d6-aa47-4d7d5aff1028"))
end  # module nlminb_jll
