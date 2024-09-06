FROM --platform=$BUILDPLATFORM alpine

RUN apk update && apk install bash
COPY ./hello.sh /
RUN chmod +x /hello.sh

CMD ["/hello.sh"]
