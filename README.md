# Windows Enumeration Lab

Author: Juan Medina

## Description
This project focuses on Windows enumeration techniques used during penetration testing or internal network assessments in a safe and controlled lab environment.

## Objective
Understand how attackers enumerate users, groups, shares, services, and system information before attempting privilege escalation or lateral movement.

## Lab Environment
- Attacker: Kali Linux or Windows with PowerShell
- Target: Windows Server 2019 + Windows 10 (isolated local lab)

## Techniques Covered
- User & group enumeration
- Service enumeration
- Network and share discovery
- Installed software
- System information
- Basic domain enumeration (if AD exists in lab)

## Tools Used
- PowerShell
- `net` commands
- WMIC
- `Get-WmiObject`
- `Get-ADUser` (if AD tools installed)

## Disclaimer
All enumeration performed in a private lab.  
No exploitation or harmful payloads included.
