from jess/inkscape

env DEBIAN_FRONTEND=noninteractive

run sed -i "/deb-src/d" /etc/apt/sources.list && \
  apt-get update && \
  apt-get install -y fonts-crosextra-carlito && \
  rm -rf /var/lib/apt/lists/*
