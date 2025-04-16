# NOTES: 
# - The command lines (recipe lines) must start with a TAB character.
# - Each command line runs in a separate shell without .ONESHELL:
.PHONY: 
.ONESHELL:

preview:
	docsify serve docs
	