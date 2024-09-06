FROM --platform=$BUILDPLATFORM scratch

COPY ./hello.sh /
RUN chmod +x /hello.sh

CMD ["/hello.sh"]
