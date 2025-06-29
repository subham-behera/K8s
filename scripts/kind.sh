# 1. Install Docker (if not already installed)
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker

# 2. Download KIND binary
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.23.0/kind-linux-amd64

# 3. Make it executable and move it to /usr/local/bin
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind

# 4. Verify installation
kind version
