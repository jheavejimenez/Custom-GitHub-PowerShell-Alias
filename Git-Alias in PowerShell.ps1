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
