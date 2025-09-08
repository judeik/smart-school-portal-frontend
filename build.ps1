# Build script for Smart School Portal Frontend

# Remove old dist if it exists
Remove-Item -Recurse -Force dist -ErrorAction SilentlyContinue

# Create new dist folder and copy all project files
New-Item -ItemType Directory -Path dist | Out-Null
Copy-Item * dist -Recurse

Write-Output "✅ Build completed. Files are in the dist/ folder."
