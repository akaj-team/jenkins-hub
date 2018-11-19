FROM jenkinsci/blueocean:1.9.0

USER root
RUN apk update && apk add maven

USER jenkins