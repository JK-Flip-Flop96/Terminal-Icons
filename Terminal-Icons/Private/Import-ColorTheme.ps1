function Import-ColorTheme {
    [OutputType([hashtable])]
    [cmdletbinding()]
    param()

    $hash = @{}
    (Get-ChildItem -Path $moduleRoot/Data/colorThemes).ForEach({
        $hash.Add($_.Basename, (Import-PowerShellDataFile $_.FullName))
    })
    $hash
}
