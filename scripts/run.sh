clear

chmod 700 kind.sh
./kind.sh

chmod 700 kubectl.sh
./kubectl.sh

kind create cluster --name=my-cluster --config=cluster-config.yaml