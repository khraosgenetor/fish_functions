function updateFishFuncs --argument commitMessage
  cwd /home/khraos/.config/fish/functions
  sshKeys
  pushToGH "." "$commitMessage"
end
