FROM --platform=$BUILDPLATFORM scratch

COPY ./hello.sh /
CMD ["/hello.sh"]
