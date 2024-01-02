code.language: lua
-

tag(): user.code_imperative

tag(): user.code_comment_line
tag(): user.code_comment_block
tag(): user.code_data_bool
tag(): user.code_data_null
tag(): user.code_functions
tag(): user.code_functions_common
tag(): user.code_libraries
tag(): user.code_libraries_gui
tag(): user.code_operators_array
tag(): user.code_operators_assignment
tag(): user.code_operators_bitwise
tag(): user.code_operators_math
tag(): user.code_operators_pointer
# Use this tag if you use the stylua linter
settings():
    user.code_private_function_formatter = "SNAKE_CASE"
    user.code_public_function_formatter = "SNAKE_CASE"
    user.code_private_variable_formatter = "SNAKE_CASE"
    user.code_public_variable_formatter = "SNAKE_CASE"

