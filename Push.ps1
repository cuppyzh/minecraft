# Define commit message
# Get the current long date and time
$currentDateTime = Get-Date -Format "dddd, dd MMMM yyyy HH:mm:ss"
$commitMessage = "Sync @ " + $currentDateTime

$commitMessage

git add .

# # Commit with the provided message
git commit -m $commitMessage

# # Push changes to the remote repository
git push origin master
