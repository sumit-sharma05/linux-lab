# 01 — Production Linux Server Installation

## Real World Scenario

A company has purchased a brand-new Ubuntu Server from a cloud provider (AWS, Azure, Google Cloud, DigitalOcean, or Hostinger VPS).

As a DevOps Engineer, your responsibility is to prepare the server for hosting production applications.

The server must be secure, updated, optimized, monitored, and ready for deployment.

---

# Project Objectives

- Provision a Linux server
- Connect securely using SSH
- Verify server configuration
- Update operating system packages
- Configure hostname
- Configure timezone
- Configure swap memory
- Verify networking
- Prepare the server for production workloads

---

# Environment

| Item | Value |
|------|------|
| Operating System | Ubuntu Server 24.04 LTS |
| Server Type | Cloud Virtual Machine |
| Access Method | SSH |
| User | Ubuntu |
| Purpose | Production Deployment |

---

# Production Architecture

```
Developer Laptop
        │
        ▼
SSH Connection
        │
        ▼
Cloud VPS
        │
        ▼
Ubuntu Server
        │
        ▼
Production Applications
```

---

# Project Workflow

1. Create Cloud Server
2. Configure SSH Access
3. Update Operating System
4. Verify Internet Connectivity
5. Configure Hostname
6. Configure Timezone
7. Configure Swap Memory
8. Verify Server Health

---

# Learning Outcomes

After completing this module, you will be able to:

- Deploy a Linux cloud server
- Connect securely using SSH
- Perform initial server configuration
- Prepare a server for production deployment

---

# Files Included

```
README.md
commands.md
notes.md
screenshots/
scripts/
```

---

# Next Module

02 — User Management
