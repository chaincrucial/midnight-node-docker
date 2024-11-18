ARG MIDNIGHT_NODE_IMAGE
FROM ${MIDNIGHT_NODE_IMAGE}

RUN apt-get update \
  && apt-get install -y curl \
  && apt-get clean autoclean
