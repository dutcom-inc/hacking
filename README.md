# IP
## IP public
```
bash ip_public.sh
```

## Scan Network 
```
arp-scan -l
```

# Port
## nmap
```
# Install
nix-shell

# Scan host 
nmap -p- 10.10.10.10
```

## Port listening
```
# In host
sudo netstat -tulpn | grep LISTEN
```
