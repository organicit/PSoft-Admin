
#Source config file
.\config.ps1


<#
.Synopsis
   Short description
.DESCRIPTION
   Long description
.EXAMPLE
   Example of how to use this cmdlet
.EXAMPLE
   Another example of how to use this cmdlet
#>
function  Get-PSHome
{
    [CmdletBinding()]
    Param
    (
        # Param1 help description
        [Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $ORACLESID
    )

    Begin
	{
		
    }
    Process
	{
		
		Write-Output $PSADMIN_HOME
    }
    End
    {
    }
}

function Get-PSStatus ($PSDBNAME) {
	echo $PSDBNAME
}

$PSPATH = $PSADMIN_HOME