FROM golang:alpine
COPY ./k8s-deployment-demo/main.go /go/src/k8s-deployment-demo/main.go
RUN go install k8s-deployment-demo
ENTRYPOINT /go/bin/k8s-deployment-demo
