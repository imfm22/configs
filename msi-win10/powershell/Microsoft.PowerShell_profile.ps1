Import-Module DirColors
Update-DirColors ~/dircolors
Import-Module posh-git
# if (!(Get-SshAgent)) {
    # Start-SshAgent
# }
Import-Module oh-my-posh
# Set-Theme Agnoster
Set-Theme Paradox

# Remove powershell alias and using gnu command
del alias:ls
del alias:cp
del alias:diff -Force
del alias:cat
del alias:rm

# Add function Support UTF8
function cat {Get-Content -Encoding UTF8 $args}
