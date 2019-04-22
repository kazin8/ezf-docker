FROM ubuntu:latest
RUN apt-get update && apt-get install ssh -y supervisor
RUN mkdir -p /var/log/supervisor
CMD ["/usr/bin/supervisord"]