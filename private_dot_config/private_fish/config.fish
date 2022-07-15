source ~/.config/fish/alias.fish

# Load all saved ssh keys
#/usr/bin/ssh-add -A ^/dev/null
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths


set -g NOMAD_ADDR http://hashi-server:4646
#set -g fish_user_paths "/usr/local/opt/llvm/bin" $fish_user_paths

#export PATH="/Users/nilskanevad/.local/bin:$PATH"



#set -Ux PYENV_ROOT $HOME/.pyenv
#set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths


#set -gx JAVA_HOME "/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home"
#export JAVA_HOME
#export PATH="$PATH:$JAVA_HOME/bin"
export EDITOR='vim'

fzf_configure_bindings --git_log=\cg --directory=\cf --git_status=\cs

# The next line updates PATH for the Google Cloud SDK.
#if [ -f '/Users/nilskanevad/google-cloud-sdk/path.fish.inc' ]; . '/Users/nilskanevad/google-cloud-sdk/path.fish.inc'; end
# fish_add_path /usr/local/opt/curl/bin

set fish_greeting ""

