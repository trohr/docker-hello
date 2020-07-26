FROM alpine
RUN apk add --update \
		busybox-extras
CMD ["echo", "Hello World"]
