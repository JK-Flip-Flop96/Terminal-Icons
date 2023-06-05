function New-EmptyColorTheme {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [OutputType([hashtable])]
    [cmdletbinding()]
    param()

    @{
        Name = ''
        Types = @{
            Directories = @{
                ''       = ''
                symlink  = ''
                junction = ''
                WellKnown = @{}
            }
            Files = @{
                ''       = ''
                symlink  = ''
                junction = ''
                WellKnown = @{}
            }
        }
    }
}
