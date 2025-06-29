# Download the latest version
curl -LO "https://dl.k8s.io/release/$(curl -Ls https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

# Make it executable
chmod +x kubectl

# Move it to your PATH
sudo mv kubectl /usr/local/bin/

# Verify installation
kubectl version --client
