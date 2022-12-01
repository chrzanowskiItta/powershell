function Get-RandomSouthAmericanCountry()
{
[CmdletBinding()]
param(
[switch] $UpperCase
)
 
 $array = (
    'Argentina', 'Bolivia', 'Brazil',
    'Chile', 'Columbia', 'Ecuador',
    'Guyana', 'Paraguay', 'Peru',
    'Suriname', 'Uruguay', 'Venezuela'
    )
    
    # Get an item from the array and convert from
    # a generic object to a string
    $retVal = $($array | Get-Random).ToString()
    
    # If user passed in upper case switch,
    # upper case return value
    if ($UpperCase.IsPresent)
    {
    $retVal = $retVal.ToUpper()
    }
    
     return $retVal
        
        }