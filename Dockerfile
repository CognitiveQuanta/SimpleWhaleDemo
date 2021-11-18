
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
CMD apt-get update && apt-get install -y openssh-server && mkdir -p /var/run/sshd && /usr/sbin/sshd -D
