function prompt_user_host() {
  local default="%{[38;5;244m%}"
  local user_host="%B$default%n@%m%{$reset_color%}%b"

  echo "$user_host"
}
