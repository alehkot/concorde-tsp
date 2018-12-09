FROM alpine:3.7

RUN apk update
RUN apk upgrade
RUN apk --no-cache add openssl wget
RUN wget -q http://www.math.uwaterloo.ca/tsp/concorde/downloads/codes/linux24/concorde.gz && gunzip ./concorde.gz \
    && chmod +x ./concorde && mv ./concorde /usr/bin
ENTRYPOINT ["/usr/bin/concorde"]

