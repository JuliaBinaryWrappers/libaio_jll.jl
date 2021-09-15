# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libaio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libaio")
JLLWrappers.@generate_main_file("libaio", UUID("ddfeb750-efa4-54db-b6b8-70458c04a6eb"))
end  # module libaio_jll
