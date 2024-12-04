$targetDir = "./"

Get-ChildItem -Path $targetDir -Filter *.hkx -Recurse | ForEach-Object {
    $originalPath = $_.FullName
    $newPath = $originalPath -replace '\.hkx$', '.xml'

    Rename-Item -Path $originalPath -NewName $newPath
}
