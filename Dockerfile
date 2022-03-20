FROM alpine:3.14
RUN apk add --no-cache bash
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
