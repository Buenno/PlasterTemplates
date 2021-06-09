$manifestProperties = @{
    Path = Join-path -Path $env:USERPROFILE -ChildPath "\Documents\Development\Plaster\Module\plasterManifest.xml"
    Title = "New Powershell Module"
    TemplateName = "NewPSModuleTemplate"
    TemplateType = "Project"
    TemplateVersion = '0.0.1'
    Author = "Bueno"
}

New-PlasterManifest @manifestProperties