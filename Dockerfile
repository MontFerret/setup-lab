FROM montferret/lab:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY run.sh /run.sh

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/run.sh"]