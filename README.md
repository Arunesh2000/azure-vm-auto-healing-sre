# azure-vm-auto-healing-sre
An Azure SRE project that automatically restarts a virtual machine when CPU usage is high using Azure Monitor, Alerts, and Automation Runbooks.



## Services Used
- Azure Virtual Machine
- Azure Monitor
- Azure Alerts
- Azure Automation Account
- Automation Runbooks
- Managed Identity
- Azure Activity Logs

---

## How It Works
1. Azure Monitor tracks VM CPU usage
2. An alert triggers when CPU > 80% for 5 minutes
3. Alert Action Group calls an Automation Runbook
4. Runbook restarts the VM automatically
5. Restart is confirmed via Activity Logs

---

## Incident Simulation
CPU stress was generated inside the VM using the `stress` tool to simulate a real production incident.

---

##  Repository Structure
- `runbook/` → PowerShell auto-healing script
- `screenshots/` → Alert and restart proof
- `docs/` → Step-by-step setup guide
- `architecture/` → System design diagram

---

## Learning Outcome
- Implemented automated incident response
- Used managed identities securely
- Gained hands-on SRE experience with Azure

---

## Author
**Arunesh Tiwari**
