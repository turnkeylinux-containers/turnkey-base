FROM debian:buster-slim
LABEL maintainer "TurnKey Linux Containers <aws-containers@turnkeylinux.org>"

COPY overlay /
SHELL ["/bin/bash", "-c"]

STOPSIGNAL SIGTERM
ENTRYPOINT ["/bin/bash", "-c"]
