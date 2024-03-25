# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

##
# Your previous /Users/kenji/.zprofile file was backed up as /Users/kenji/.zprofile.macports-saved_2023-04-10_at_17:13:18
##

# MacPorts Installer addition on 2023-04-10_at_17:13:18: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

