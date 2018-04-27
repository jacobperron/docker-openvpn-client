FROM alpine
RUN apk update && \
    apk add openvpn && \
    mkdir /ovpn
#ENTRYPOINT ["openvpn /ovpn/client.ovpn"]
