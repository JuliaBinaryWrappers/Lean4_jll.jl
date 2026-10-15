# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Lean4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Lean4")
JLLWrappers.@generate_main_file("Lean4", Base.UUID("0794b037-a6a7-514e-a8db-149f450098af"))
end  # module Lean4_jll
