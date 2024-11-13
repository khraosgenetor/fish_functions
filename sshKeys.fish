function sshKeys
  if not set -q SSH_AGENT_PID
    eval (ssh-agent -c)
  end

  ssh-add ~/.ssh/github_keys
end
