function pushToGH --argument workingDirectory commitMessage
  if test -z "$workingDirectory"
    set workingDirectory .
  end

  cd $workingDirectory

  sshKeys

  git add .
  git commit -S -m "$commitMessage"
  git push
end
