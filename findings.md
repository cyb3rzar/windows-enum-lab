# Findings

## System Information
- Windows Server 2019 detected.
- Several patches missing (lab intentionally unpatched).

## User Enumeration
- Local admin account enabled.
- Additional users identified.

## Shares
- Writable SMB share found (lab misconfiguration).

## Services
- Multiple services running with elevated privileges.

## Risk Summary
Weak share permissions and unpatched services make the system vulnerable to several attack paths.
