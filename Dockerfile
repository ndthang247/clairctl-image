FROM ubuntu
WORKDIR /
COPY clairctl clairctl
RUN chmod +x clairctl
ENTRYPOINT ["/bin/sh"]