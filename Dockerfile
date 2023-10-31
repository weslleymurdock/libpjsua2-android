FROM ubuntu:22.04
LABEL maintainer="weslleyluiz@outlook.com.br"
LABEL version="0.1"
LABEL description="This is a custom Docker Image for build pjsip for android."

ARG DEBIAN_FRONTEND=noninteractive

COPY config.conf /config.conf
COPY build /build
COPY openh264-build-target-archs /openh264-build-target-archs
COPY openssl-build-target-archs /openssl-build-target-archs
COPY opus-build /opus-build
COPY prepare-build-system /prepare-build-system

CMD [ "./prepare-build-system" ]

ENTRYPOINT [ "./build" ]