# Commands Used

This file contains the commands I used while setting up the server.

---

## Connect to the Server

```bash
chmod 400 my-key.pem
ssh -i my-key.pem ubuntu@YOUR_PUBLIC_IP
```

---

## Check Server Information

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

---

## Update Ubuntu

```bash
sudo apt update
sudo apt upgrade -y
```

---

## Install Nginx

```bash
sudo apt install nginx -y
```

---

## Check Nginx Status

```bash
sudo systemctl status nginx
```

---

## Enable Nginx

```bash
sudo systemctl enable nginx
```

---

## Check Nginx Version

```bash
nginx -v
```

---

## Verify Nginx

Open in browser:

```
http://YOUR_PUBLIC_IP
```

---

## Edit Homepage

```bash
cd /var/www/html
sudo nano index.html
```

---

## Restart Nginx

```bash
sudo systemctl restart nginx
```

---

## Verify Custom Homepage

Open again:

```
http://YOUR_PUBLIC_IP
```

---

## Commands Used for Verification

```bash
whoami
```

```bash
pwd
```

```bash
ip addr
```

```bash
systemctl status nginx
```
