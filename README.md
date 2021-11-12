# Custom-GitHub-PowerShell-Alias
I make this git alias for PowerShell to make typing git commands shorter.
Link to to PowerShell documentation for [Creating alias](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/set-alias?view=powershell-7.1#sectionSection8)

## Setting it up!

Open Powershell run as administrator

Paste this command
```bash
code . $PROFILE.AllUsersAllHosts
```
Put this on your file

```
function Get-GitStatus { & git status -sb $args } 
New-Alias -Name gs -Value Get-GitStatus -Force -Option AllScope

function Get-GitCommit { & git commit -m $args } 
New-Alias -Name gco -Value Get-GitCommit -Force -Option AllScope 

function Get-GitAddAll { & git add --all $args } 
New-Alias -Name gaa -Value Get-GitAddAll -Force -Option AllScope 

function Get-GitAdd { & git add -- $args } 
New-Alias -Name ga -Value Get-GitAdd -Force -Option AllScope 

function Get-GitPush { & git push --follow-tags $args } 
New-Alias -Name gps -Value Get-GitPush -Force -Option AllScope 

function Get-GitCheckout { & git checkout $args } 
New-Alias -Name gch -Value Get-GitCheckout -Force -Option AllScope 

function Get-GitCheckoutBranch { & git checkout -b $args } 
New-Alias -Name gchb -Value Get-GitCheckoutBranch -Force -Option AllScope 

function Get-GitBranch { & git branch $args } 
New-Alias -Name gb -Value Get-GitBranch -Force -Option AllScope 

function Get-GitPull { & git pull $args }
New-Alias -Name gpl -Value Get-GitPull -Force -Option AllScope

function Get-GitClone { & git clone $args }
New-Alias -Name gcl -Value Get-GitClone -Force -Option AllScope

```
Save the file as
```bash
profile.ps1
```
## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
