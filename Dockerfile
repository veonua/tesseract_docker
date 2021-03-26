FROM tesseractshadow/tesseract4re

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        curl imagemagick poppler-utils \
    && rm -rf /var/lib/apt/lists/*
