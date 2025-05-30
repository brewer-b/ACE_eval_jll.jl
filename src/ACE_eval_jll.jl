# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ACE_eval_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ACE_eval")
JLLWrappers.@generate_main_file("ACE_eval", UUID("5c98f22e-6f8a-5fbb-be72-8ec561d7abe1"))
end  # module ACE_eval_jll
