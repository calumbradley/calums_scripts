# script purpose : deploy to calums aws linux web server via git

cd ~/Downloads

ssh -i "amazon-ami-keypair.pem" ec2-user@ec2-35-174-53-99.compute-1.amazonaws.com "cd ~/webapp/; git reset --hard; npm install; git pull origin master"