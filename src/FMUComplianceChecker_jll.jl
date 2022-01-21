# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FMUComplianceChecker_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FMUComplianceChecker")
JLLWrappers.@generate_main_file("FMUComplianceChecker", UUID("0194ec6b-b63a-5ff6-8ef2-16ca86305613"))
end  # module FMUComplianceChecker_jll
