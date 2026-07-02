# Production Notes - Linux Server Installation

---

# Project Background

A company has purchased a new Ubuntu Linux Server from a cloud provider (AWS, Azure, Google Cloud, DigitalOcean, or Hostinger VPS).

The responsibility of the DevOps Engineer is to prepare the server before deploying any production applications.

A production server should never be used immediately after creation. It must first be validated, updated, secured, and optimized.

---

# Why Initial Server Configuration is Important

A newly created Linux server is not production-ready.

Without proper configuration:

- Security vulnerabilities remain open.
- Packages become outdated.
- SSH access may be insecure.
- Time synchronization issues occur.
- System performance may not be optimized.
- Monitoring is unavailable.
- Backup strategies are missing.

Every production environment starts with proper server preparation.

---

# Responsibilities of a DevOps Engineer

During server installation, a DevOps Engineer typically performs the following tasks:

- Verify server information
- Check operating system version
- Verify CPU, RAM, and Disk
- Configure hostname
- Update packages
- Upgrade security patches
- Verify SSH connectivity
- Configure firewall
- Configure users
- Verify network connectivity
- Prepare monitoring
- Prepare backup strategy

---

# Production Validation Checklist

Before deploying applications, verify:

- Correct Operating System
- Correct Hostname
- Internet Connectivity
- SSH Access
- Available RAM
- Available Storage
- Time Synchronization
- Installed Updates
- Running Services
- Network Configuration

---

# Common Mistakes

Many beginners make these mistakes:

- Deploy applications without updating packages
- Use the root account directly
- Ignore firewall configuration
- Never change the hostname
- Skip security updates
- Never verify disk space
- Never verify RAM usage
- Ignore SSH configuration

These mistakes often lead to production outages.

---

# Best Practices

Always:

- Update packages immediately
- Use a non-root user
- Keep the server minimal
- Enable security updates
- Document every configuration
- Maintain backups
- Monitor server health
- Follow company standards

---

# Real World Example

A company launches a new Ubuntu EC2 instance on AWS.

Before deploying Nginx, Docker, Jenkins, or Kubernetes, the DevOps Engineer first validates the server using Linux commands.

Only after successful validation is the server considered ready for production deployment.

---

# Interview Questions

1. Why should we update packages immediately after launching a Linux server?

2. Why should production applications never run as the root user?

3. What should be verified before deploying applications?

4. Why is hostname configuration important?

5. What is the difference between a newly created server and a production-ready server?

---

# Module Summary

This module focuses on preparing a Linux server for production deployment by following industry-standard DevOps practices.

The next module covers Production User Management.
