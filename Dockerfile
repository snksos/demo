FROM --platform=$TARGETPLATFORM alpine

RUN apk update && apk add bash
COPY ./hello.sh /
RUN chmod +x /hello.sh

CMD ["/hello.sh"]
