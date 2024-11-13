function updateFishFuncs --argument commitMessage
  cwd /home/khraos/.config/fish/functions
  pushToGH "." "$commitMessage"
end
