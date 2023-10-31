FROM ubuntu:22.04
LABEL maintainer="weslleyluiz@outlook.com.br"
LABEL version="0.1"
LABEL description="This is a custom Docker Image for build pjsip for android."

ARG DEBIAN_FRONTEND=noninteractive

COPY . .

CMD [ "chmod" "-x prepare-build-system build entrypoint" ]

ENTRYPOINT [ "./entrypoint" ]