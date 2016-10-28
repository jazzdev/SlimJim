param([string]$config, [string]$targetDir)

Write-Output "Deploying $config from $targetDir..."
copy $targetDir\SlimJim.exe C:\docusign_source\Core\Extras\tools\SlimJim -v
copy $targetDir\SlimJim.pdb C:\docusign_source\Core\Extras\tools\SlimJim

