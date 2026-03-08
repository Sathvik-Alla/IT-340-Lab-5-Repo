=========================================
DEVELOPER ONBOARDING HANDOFF
=========================================
VM Name: dev-onboarding-<your_UCID>
Username: dev-<name>
Password: <ThePasswordYouSet>

SYSTEM TOOLS:
- htop, curl, git, and vim are pre-installed.
- Full package list available in: packages.txt

AUTOMATION & SCRIPTS:
1. monitor.sh:
   - Location: _scripts/monitor.sh
   - Function: Logs uptime, memory, and disk usage.
   - Automation: Runs every 1 minute via Cron.
   - Logs: View at logs/system.log

2. timesheet.sh:
   - Location: _scripts/timesheet.sh
   - Function: Interactive script to log work hours.
   - Usage: Run 'bash /home/developers/Lab_5_workspace/_scripts/timesheet.sh'
   - Logs: Appends to logs/timesheet.log and backups to data/
