# Windows PowerShell Kekko Generator
# Created for maximum kek. (c) Miga 2016.

Param (
	[Parameter(Mandatory=$True,Position=0)]
	[string]$kekput
)

$rng = (1..100) | Get-Random
$kek = $kekput.ToCharArray()

for ($val = 0; $val -lt $rng; $val++) {
    $maximumkek += $kek | Get-Random
}

return $maximumkek
