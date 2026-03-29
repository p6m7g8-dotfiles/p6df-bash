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
# Function: p6df::modules::bash::external::brews()
#
#>
######################################################################
p6df::modules::bash::external::brews() {

  p6df::core::homebrew::cli::brew::install bash

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::bash::home::symlinks()
#
#  Environment:	 HOME P6_DFZ_SRC_DIR
#>
######################################################################
p6df::modules::bash::home::symlinks() {

  p6_file_symlink "$P6_DFZ_SRC_DIR/akin-ozer/cc-devops-skills/devops-skills-plugin/skills/ansible-generator"                 "$HOME/.claude/skills/ansible-generator"
  p6_file_symlink "$P6_DFZ_SRC_DIR/akin-ozer/cc-devops-skills/devops-skills-plugin/skills/ansible-validator"                 "$HOME/.claude/skills/ansible-validator"
  p6_file_symlink "$P6_DFZ_SRC_DIR/akin-ozer/cc-devops-skills/devops-skills-plugin/skills/bash-script-generator"             "$HOME/.claude/skills/bash-script-generator"
  p6_file_symlink "$P6_DFZ_SRC_DIR/akin-ozer/cc-devops-skills/devops-skills-plugin/skills/bash-script-validator"             "$HOME/.claude/skills/bash-script-validator"
  p6_file_symlink "$P6_DFZ_SRC_DIR/akin-ozer/cc-devops-skills/devops-skills-plugin/skills/makefile-generator"                "$HOME/.claude/skills/makefile-generator"
  p6_file_symlink "$P6_DFZ_SRC_DIR/akin-ozer/cc-devops-skills/devops-skills-plugin/skills/makefile-validator"                "$HOME/.claude/skills/makefile-validator"

  p6_return_void
}
