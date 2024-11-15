function ls --wraps='eza -alh --icons --show-symlinks --group-directories-first' --description 'alias ls=eza -alh --icons --show-symlinks --group-directories-first'
  eza -alh --icons --show-symlinks --group-directories-first $argv
end
