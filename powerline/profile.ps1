# copy this to your PS profile
# > notepad $profile # this will open your PS profile in notepad, create one if it doesn't exist

Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme ~/settings/powerline/.mytheme_paradox.omp.json
