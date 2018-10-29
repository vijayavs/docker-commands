FROM <image-name>:<tag>

MAINTAINER <committer-info>

COPY <war/jar-name> <dir-to-copy>

WORKDIR <dir>

RUN <linux-commands> 

EXPOSE <port-to-expose>

ENTRYPOINT [<commands-to-run-when-starting-container>]