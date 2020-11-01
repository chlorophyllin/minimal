source $(dirname $0)/modules/minimal.zsh
source $(dirname $0)/modules/user-host.zsh

PROMPT='$(prompt_user_host) $(prompt_minimal)'
