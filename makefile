makefile := $(abspath $(lastword $(MAKEFILE_LIST)))
dotfiles := $(abspath $(dir $(makefile)))
~ := $(abspath $(dotfiles)/~)

mkdir := mkdir -p
ln := ln -snf

link = $(ln) $(1) $(2)
