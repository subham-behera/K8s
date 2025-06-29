
# Kubernetes Manifests Collection

This repository contains Kubernetes manifest files to help you define and manage key Kubernetes resources.

## 📂 Files Included

- `namespace.yaml` – Defines a custom namespace
- `pod.yaml` – Creates a standalone pod
- `deployment.yaml` – Manages a set of replicated pods
- `service.yaml` – Exposes your pod or deployment via a Kubernetes service

## 🚀 Getting Started

### Prerequisites

- A running Kubernetes cluster
- `kubectl` installed and configured to access your cluster

### Clone the Repository

```bash
git clone https://github.com/subham-behera/k8s.git
cd k8s
```

### Apply the Manifests

Apply each manifest individually:

```bash
kubectl apply -f namespace.yaml
kubectl apply -f pod.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

Or apply all at once:

```bash
kubectl apply -f .
```

## 📘 Description of Resources

### Namespace

Isolates resources in a separate logical cluster environment.

### Pod

Creates a single pod with a specified container image.

### Deployment

Ensures the desired state of replicated pods and manages rolling updates.

### Service

Exposes pods internally or externally depending on the type (`ClusterIP`, `NodePort`, `LoadBalancer`).

## 🧹 Clean Up

To delete all resources:

```bash
kubectl delete -f .
```

## 🛠️ Customization

You can modify the YAML files to:

- Change the container image or tag
- Adjust port numbers
- Add environment variables or volumes
- Apply labels, annotations, or resource limits


💡 **Tip**: Use this repository as a starting point for building more advanced Kubernetes setups.
