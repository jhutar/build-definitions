FROM registry.access.redhat.com/ubi8:8.8-854

RUN dnf install -y https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_linux_amd64.rpm && dnf clean all
