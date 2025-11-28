FROM ghcr.io/soedinglab/mmseqs2:18-8cc5c AS build

RUN apt-get update && apt-get install -y procps
RUN mv /usr/local/bin/entrypoint /usr/local/bin/mmseqs

ENTRYPOINT []
CMD []
