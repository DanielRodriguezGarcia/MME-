write-host "_________________________"
write-host "|                       |"
write-host "|                       |"
write-host "|         MENU          |"
write-host "|                       |"
write-host "|                       |"
write-host "_________________________"


write-host " 1.Convierte de binario a octal"

write-host " 2.Convierte de binario a hexadecimal"

write-host " 3.Convierte de hexadecimal a binario"

write-host " 4.Convierte de decimal a hexadecimal"

write-host " 5.Convierte de octal a decimal"

$option = Read-Host "seleccione 1, 2, 3, 4 o 5"

If($option -eq "1") 
{
    $binario = Read-host "dime el numero binario"
    $valor=[convert]::ToInt32($binario,8)
    "el numero es..." + $valor 
    }

If($option -eq "2")
{
    $binario = Read-host "dime el numero binario"
    $valor=[convert]::ToString($binario,16)
    "el numero es..." + $valor
    }

 If($option -eq "3")
{
    $hexa = Read-host "dime el numero hexadecimal"
    $valor=[convert]::ToInt32($hexa,16)
    $valor=[convert]::ToString($valor,2)
    "el numero es..." + $valor
    }

If($option -eq "4")
{
    $decimal = Read-host "dime el numero decimal"
    $valor=[convert]::ToString($decimal,16)
    "el numero es..." + $valor
    }

    If($option -eq "5")
{
    $octal = Read-host "dime el numero octal"
    $valor=[convert]::ToInt32($octal,8)
    $valor=[convert]::ToString($valor,10)
    "el numero es..." + $valor
    }
