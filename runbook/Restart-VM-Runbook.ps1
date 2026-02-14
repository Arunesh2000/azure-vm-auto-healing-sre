param (
    [string] $ResourceGroupName = "rg-auto-healing-sre",
    [string] $VMName = "vm-autoheal-01"
)

Connect-AzAccount -Identity

Restart-AzVM -ResourceGroupName $ResourceGroupName -Name $VMName
