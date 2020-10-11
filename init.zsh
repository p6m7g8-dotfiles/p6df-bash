
######################################################################
#<
#
# Function: p6df::modules::bash::deps()
#
#>
######################################################################
p6df::modules::bash::deps()    { 
	ModuleDeps=(
    p6m7g8/p6common
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
}

######################################################################
#<
#
# Function: p6df::modules::bash::home::symlink()
#
#>
######################################################################
p6df::modules::bash::home::symlink() {

  # XXX: TDB
  true;
} 

######################################################################
#<
#
# Function: p6df::modules::bash::init()
#
#>
######################################################################
p6df::modules::bash::init() {

}