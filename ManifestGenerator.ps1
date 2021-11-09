$manifestProperties = @{
    Path = Join-path -Path $env:USERPROFILE -ChildPath "\Documents\development\repositories\PlasterTemplates\Function\plasterManifest.xml"
    Title = "New Powershell Function"
    TemplateName = "NewPSFunctionTemplate"
    TemplateType = "Item"
    TemplateVersion = '0.0.1'
    Author = "Buenno"
}

New-PlasterManifest @manifestProperties