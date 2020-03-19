# PowerShell Colortheme

> Paradox Colortheme

Origin path: `~\Documents\WindowsPowerShell\Modules\oh-my-posh\2.0.399\Themes\Paradox.psm1`

Change BackgroundColor

```powershell
# Add new Color at last line
$sl.Colors.UserBackgroundColor = [System.ConsoleColor]::Blue

# Change background of "$user@$compute"
$prompt += Write-Prompt -Object "$user@$computer " -ForegroundColor $sl.Colors.SessionInfoForegroundColor -BackgroundColor $sl.Colors.UserBackgroundColor

# Change foreground of '$sl.PromptSymbols.SegmentForwardSymbol'
$prompt += Write-Prompt -Object "$($sl.PromptSymbols.SegmentForwardSymbol) " -ForegroundColor $sl.Colors.UserBackgroundColor -BackgroundColor $sl.Colors.PromptBackgroundColor
```

