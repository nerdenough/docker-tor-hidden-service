FROM alpine
RUN apk add --no-cache tor
ADD ./torrc /etc/tor/torrc
CMD ["tor"]
