FROM montferret/lab:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/run.sh"]