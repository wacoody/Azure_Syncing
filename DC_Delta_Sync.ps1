invoke-command -ComputerName Domain_Controller_Name -ScriptBlock { Start-ADSyncSyncCycle -PolicyType Delta } | out-host


start-sleep 10
