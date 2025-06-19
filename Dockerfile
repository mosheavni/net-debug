FROM gcr.io/kubernetes-e2e-test-images/dnsutils:1.3

RUN apk add --update --no-cache \
  bash \
  curl \
  jq \
  && rm -rf /var/cache/apk/*
CMD [ "/bin/bash" ]

