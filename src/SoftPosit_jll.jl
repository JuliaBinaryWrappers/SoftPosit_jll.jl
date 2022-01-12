# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoftPosit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoftPosit")
JLLWrappers.@generate_main_file("SoftPosit", UUID("f9aa12f2-fb2a-5e38-99be-91dba0a1f972"))
end  # module SoftPosit_jll
