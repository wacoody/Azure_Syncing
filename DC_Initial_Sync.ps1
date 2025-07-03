invoke-command -ComputerName Domain_Controller_Name -ScriptBlock { Start-ADSyncSyncCycle -PolicyType Initial } | out-host


start-sleep 10
