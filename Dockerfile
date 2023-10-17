# Get the official image of Kali Linux
FROM kalilinux/kali-rolling

# Update the image
RUN apt-get update

# Install the tools
RUN apt-get install -y nmap

