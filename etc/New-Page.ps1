
$n = 'mg'

$pref = Import-Csv "./$($n).csv"
$uri = Import-Csv ./postcode.csv -Header 'ЕКАТТЕ', 'Name', 'NameP', 'Postal', 'Uri'

$html = $pref |ForEach-Object {

    $ЕКАТТЕ = $PSItem.ЕКАТТЕ

    $u = $uri | Where-Object { $PSItem.ЕКАТТЕ -eq $ЕКАТТЕ }
    #<a href="http://"></a>
    [PSCustomObject]@{
        'Пълен код на секция' = $PSItem.'Пълен код на секция'
        'Брой преференции' = $PSItem.'Брой преференции'
        'Име на административна единица' = $PSItem.'Име на административна единица'
        #'Име на Населено място' = $PSItem.'Име на Населено място'
        'Име на Населено място'          = "<a href=`"$(($u.Uri).Replace(' ', '+'))`">$($PSItem.'Име на Населено място')</a>"
        #'Uri'                            = $u.Uri
    }
} |ConvertTo-Html -CssUri style.css

Add-Type -AssemblyName System.Web

[System.Web.HttpUtility]::HtmlDecode($html) |Out-File "./$($n).html"
