ping raspberrypi.local
ssh pi@ <Insert hostname -I>
# Deletes all files and folders in the ./git/ directory
rm -rf .git 
# Keygen for ssh push to git
$ ssh-keygen -t ed25519 -C "your_email@example.com"