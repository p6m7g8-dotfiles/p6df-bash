# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::bash::deps()
#
#>
######################################################################
p6df::modules::bash::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::bash::external::brew()
#
#>
######################################################################
p6df::modules::bash::external::brew() {

  brew install bash

  p6_return_void
}
