FROM golang:1.16.6

ENV GO111MODULE on

WORKDIR /go/src/github.com/kubeflow/metadata

# copy the whole kubeflow/metadata repository.
COPY . .

RUN go build -o watcher/watcher watcher/main/main.go

CMD ["./watcher/watcher"]
