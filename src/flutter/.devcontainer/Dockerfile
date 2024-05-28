FROM debian:bookworm as install-flutter

RUN apt-get update \
    && apt-get install -y \
    curl \
    git \
    unzip \
    xz-utils \
    zip \
    libglu1-mesa

ARG FLUTTER_VERSION="${templateOption:version}"
RUN cd /opt \
    && curl -sSL -O "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_${FLUTTER_VERSION}-stable.tar.xz" \
    && tar xf flutter_linux_${FLUTTER_VERSION}-stable.tar.xz

FROM mcr.microsoft.com/devcontainers/base:bookworm

COPY --from=install-flutter --chmod=775 /opt/flutter /opt/flutter

RUN apt-get update \
    && apt-get install --no-install-recommends -y \
    libglu1-mesa \
    && apt-get clean -y

ENV PATH="/opt/flutter/bin:${PATH}"
