# Production Linux Server Commands

## Check Logged-in User

```bash
whoami
```

---

## Check Hostname

```bash
hostnamectl
```

---

## Check Operating System

```bash
cat /etc/os-release
```

---

## Check Kernel Version

```bash
uname -r
```

---

## Check CPU Information

```bash
lscpu
```

---

## Check Memory

```bash
free -h
```

---

## Check Disk Usage

```bash
df -h
```

---

## Check Block Devices

```bash
lsblk
```

---

## Check Mounted Filesystems

```bash
mount
```

---

## Check IP Address

```bash
ip addr
```

---

## Check Routing Table

```bash
ip route
```

---

## Check Open Ports

```bash
ss -tulnp
```

---

## Check Running Services

```bash
systemctl list-units --type=service --state=running
```

---

## Update Package Index

```bash
sudo apt update
```

---

## Upgrade Installed Packages

```bash
sudo apt upgrade -y
```

---

## Reboot Server

```bash
sudo reboot
```

---

## Shutdown Server

```bash
sudo shutdown now
```
