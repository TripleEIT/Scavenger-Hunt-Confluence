Write-Host "Performing Lint with fix"
forge lint --fix

Write-Host "Performing Deploy"
forge deploy

write-host "Performing Install for Confluence"
forge install --upgrade --confirm-scopes -e development -s 'tripleeit.atlassian.net' -p 'Confluence'