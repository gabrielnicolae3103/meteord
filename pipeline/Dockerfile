FROM gabrielnicolae313/meteord:base
LABEL maintainer="gabriel.nicolae313@gmail.com"

ARG NODE_VERSION
ENV NODE_VERSION ${NODE_VERSION:-12.16.1}
ENV PATH="/opt/nodejs/bin:${PATH}"
ENV NODE_VERSION ${NODE_VERSION:-12.16.1}

RUN bash $METEORD_DIR/lib/install_meteor.sh
RUN bash $METEORD_DIR/lib/install_mup.sh
