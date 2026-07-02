# Production Linux Server Installation Commands

This document contains the essential commands used during the initial setup and verification of a production-ready Ubuntu Linux server.

---

# Step 01 — Verify Current User

## Purpose

Verify the currently logged-in user before performing administrative operations.

### Command

```bash
whoami
```

### Expected Output

```text
ubuntu
```

### Production Scenario

A DevOps Engineer always verifies the active user before applying updates or modifying production configurations.

### Common Errors

- Permission denied
- Incorrect SSH username
- Access denied (publickey)

### Troubleshooting

- Verify the SSH username.
- Check SSH private key permissions.
- Ensure the user has sudo privileges.

### Best Practices

- Never perform routine administration using the root account.
- Use a dedicated administrative user with sudo privileges.

### Interview Questions

- What is the difference between `whoami`, `id`, and `logname`?

---

# Step 02 — Verify Hostname

## Purpose

Verify the hostname configured on the production server.

### Command

```bash
hostnamectl
```

### Expected Output

```text
Static hostname: prod-web-01
```

### Production Scenario

Production servers follow standardized naming conventions for easier infrastructure management and monitoring.

### Best Practices

Use meaningful hostnames such as:

```text
prod-web-01
prod-app-01
prod-db-01
staging-web-01
```

### Interview Questions

- Why is hostname important in distributed systems?

---

# Step 03 — Verify Operating System

## Purpose

Check the Linux distribution and operating system version.

### Command

```bash
cat /etc/os-release
```

### Expected Output

```text
Ubuntu 24.04 LTS
```

### Production Scenario

Always verify the operating system before installing packages or configuring services.

### Interview Questions

- Which file stores Linux distribution information?

---

# Step 04 — Verify Kernel Version

## Purpose

Verify the running Linux kernel version.

### Command

```bash
uname -r
```

### Expected Output

```text
6.x.x-generic
```

### Production Scenario

Kernel version verification is important before installing drivers or kernel-dependent software.

---

# Step 05 — Check CPU Information

## Purpose

Display processor details.

### Command

```bash
lscpu
```

### Production Scenario

Used to verify CPU architecture, cores, virtualization support and processor capabilities.

---

# Step 06 — Check Memory

## Purpose

Display system memory usage.

### Command

```bash
free -h
```

### Production Scenario

Verify available RAM before deploying applications.

---

# Step 07 — Check Disk Usage

## Purpose

Display filesystem utilization.

### Command

```bash
df -h
```

### Production Scenario

Ensure enough storage is available before application deployment.

---

# Step 08 — Check Block Devices

## Purpose

List attached storage devices.

### Command

```bash
lsblk
```

### Production Scenario

Verify attached disks before partitioning or mounting storage.

---

# Step 09 — Check Mounted Filesystems

## Purpose

Display mounted filesystems.

### Command

```bash
mount
```

### Production Scenario

Verify storage mount points before backups or deployments.

---

# Step 10 — Check IP Address

## Purpose

Display network interface configuration.

### Command

```bash
ip addr
```

### Production Scenario

Verify private and public IP configuration.

---

# Step 11 — Check Routing Table

## Purpose

Display routing configuration.

### Command

```bash
ip route
```

### Production Scenario

Useful while troubleshooting network connectivity issues.

---

# Step 12 — Check Open Ports

## Purpose

Display listening ports and associated services.

### Command

```bash
ss -tulnp
```

### Production Scenario

Verify which services are accepting incoming connections.

---

# Step 13 — Check Running Services

## Purpose

Display active system services.

### Command

```bash
systemctl list-units --type=service --state=running
```

### Production Scenario

Confirm essential services are running after boot.

---

# Step 14 — Update Package Index

## Purpose

Refresh the package repository information.

### Command

```bash
sudo apt update
```

### Production Scenario

Always update package metadata before installing software.

### Best Practice

Run this command before every package installation.

---

# Step 15 — Upgrade Installed Packages

## Purpose

Install the latest available package updates.

### Command

```bash
sudo apt upgrade -y
```

### Production Scenario

Apply security patches and bug fixes before deploying production workloads.

---

# Step 16 — Reboot Server

## Purpose

Restart the Linux server.

### Command

```bash
sudo reboot
```

### Production Scenario

Required after kernel updates or critical configuration changes.

---

# Step 17 — Shutdown Server

## Purpose

Gracefully power off the server.

### Command

```bash
sudo shutdown now
```

### Production Scenario

Used before infrastructure maintenance or hardware migration.

---

# Summary

After completing this module, you will be able to:

- Verify production server configuration
- Validate hardware and operating system details
- Check networking configuration
- Verify running services
- Update and upgrade Linux packages
- Prepare the server for production deployment

---

**Next Module:** User Management
