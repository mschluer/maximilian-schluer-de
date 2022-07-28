docker stop website && docker rm website && docker build -t website . && docker run -d -p 80:80 -p 443:443 --restart unless-stopped --name="website" website
