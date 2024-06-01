# binary will be $(go env GOPATH)/bin/golangci-lint
#curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.59.0

lint:
	golangci-lint run ./... --config .golangci.pipeline.yaml