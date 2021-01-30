FROM aescanero/powerdns-admin:latest 
MAINTAINER "Peter Spain <peter@peterspain.co.uk>"

ADD entrypoint.sh /entrypoint.sh
RUN chmod u+x /entrypoint.sh

EXPOSE 9191

ENTRYPOINT ["/entrypoint.sh"]
