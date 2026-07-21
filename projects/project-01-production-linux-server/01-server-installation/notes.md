# Notes

## AWS EC2

- Ubuntu AMIs use the `ubuntu` user for SSH login.
- The `.pem` key file must have the correct permission before connecting.

```bash
chmod 400 my-key.pem
```

---

## System Update

- Always update the package list before installing new software.

```bash
sudo apt update
sudo apt upgrade -y
```

---

## Nginx

- Nginx was installed successfully using the APT package manager.
- The default website is located in:

```text
/var/www/html
```

- The default Nginx page was replaced with a custom HTML page.

---

## Verification

The following commands were used to verify the server:

```bash
hostnamectl
```

```bash
lsb_release -a
```

```bash
df -h
```

```bash
free -h
```

```bash
systemctl status nginx
```

---

## Learning

- Learned how to launch an EC2 instance.
- Connected to the server using SSH.
- Updated Ubuntu packages.
- Installed and verified Nginx.
- Deployed a custom homepage.
