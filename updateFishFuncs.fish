function updateFishFuncs --argument commitMessage
  cwd /home/khraos/.config/fish/functions
  sshKeys
  git add .
  git commit -S -m "$commitMessage"
  git push
end
