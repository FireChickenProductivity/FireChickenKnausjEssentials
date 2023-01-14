app: windows_terminal
-
# makes the commands in terminal.talon available
tag(): terminal

# activates the implementation of the commands/functions in terminal.talon
tag(): user.generic_windows_shell

# makes commands for certain applications available
# you can deactivate them if you do not use the application
tag(): user.git
tag(): user.anaconda
# tag(): user.kubectl

tag(): user.tabs
# TODO: file_manager
tag(): user.splits

