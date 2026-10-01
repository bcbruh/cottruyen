param(
  [Parameter(Mandatory=$true)]
  [string]$RepoPath
)
$ErrorActionPreference = 'Stop'
$source = Split-Path -Parent $MyInvocation.MyCommand.Path
if (-not (Test-Path (Join-Path $RepoPath '.git'))) {
  throw "RepoPath is not a Git repository: $RepoPath"
}
Write-Host "Copying narrative production package into $RepoPath ..."
Copy-Item (Join-Path $source '.agents') (Join-Path $RepoPath '.agents') -Recurse -Force
Copy-Item (Join-Path $source 'docs') (Join-Path $RepoPath 'docs') -Recurse -Force
Copy-Item (Join-Path $source 'README.md') (Join-Path $RepoPath 'README.md') -Force
Copy-Item (Join-Path $source 'MANIFEST.json') (Join-Path $RepoPath 'MANIFEST.json') -Force
Write-Host "Sync complete. Review with:"
Write-Host "  git -C `"$RepoPath`" status"
Write-Host "  git -C `"$RepoPath`" diff -- docs/narrative .agents/skills README.md MANIFEST.json"
