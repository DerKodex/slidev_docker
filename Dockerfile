FROM node:20-alpine3.19

COPY entrypoint.sh /

WORKDIR /slidev

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
