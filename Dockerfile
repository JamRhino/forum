FROM alpine
RUN apk add --update htop && rm -rf /var/cache/apk/*
CMD ["htop"]** 
