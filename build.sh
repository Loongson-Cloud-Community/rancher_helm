#!/bin/bash
go build -o="_dist/linux-loong64/rancher-helm" -ldflags '-w -s -X k8s.io/helm/pkg/version.Version=v2.16.8-rancher1 -X k8s.io/helm/pkg/version.BuildMetadata= -X k8s.io/helm/pkg/version.GitCommit=0876609ffba7e04120f5f8fa3572ea87d2af4dec -X k8s.io/helm/pkg/version.GitTreeState=dirty -extldflags "-static"' k8s.io/helm/cmd/helm
