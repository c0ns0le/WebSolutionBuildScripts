﻿@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'Pentia.Publish-RuntimeDependencyPackage.psm1'

    # Version number of this module.
    ModuleVersion     = '2.0.0'

    # ID used to uniquely identify this module
    GUID              = '04c76ad8-7c85-43cc-a1c4-765fc61b6100'

    # Author of this module
    Author            = 'Pentia Developers'

    # Description of the functionality provided by this module
    Description       = 'Publishes well-formed runtime dependency packages.'
    
    # Company or vendor of this module
    CompanyName       = 'Pentia A/S'

    # Copyright statement for this module
    Copyright         = '(c) 2018 Pentia Developers. All rights reserved.'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Publish-RuntimeDependencyPackage')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    PrivateData       = @{
 
        PSData = @{
     
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('pentia', 'PowerShell', 'build-scripts')
     
            # A URL to the license for this module.
            LicenseUri = ''
     
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/PentiaLabs/WebSolutionBuildScripts'
     
            # A URL to an icon representing this module.
            IconUri    = 'https://raw.githubusercontent.com/PentiaLabs/Pentia.NuGetPackageIcons/master/Pentia/logo.64x64.png'
        }
    }
}
