function sshKeys
  eval (ssh-agent -c)
  ssh-add ~/.ssh/github_keys
end
