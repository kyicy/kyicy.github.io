Write-Host "Syncing changes to remote..."
git add .
$commitDate = Get-Date -Format "MMMM dd, yyyy, h:mm tt" -CultureInfo "en-US"
git commit -m "Quartz sync: $commitDate" 2>$null; if ($LASTEXITCODE -ne 0) { Write-Host "No changes to commit" }
git push