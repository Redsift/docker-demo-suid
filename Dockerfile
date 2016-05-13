FROM ubuntu:latest

RUN chmod u+s /usr/bin/whoami

RUN adduser --system --no-create-home --disabled-password --disabled-login --shell /bin/false notroot

USER notroot

CMD printf "Container running as user    : %s\n" `id -u -n` && printf "Effectively running whoami as: %s\n" `whoami`