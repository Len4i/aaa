##@ Build
.PHONY: generate
generate:
	protoc -I proto proto/aaa/aaa.proto --go_out=./gen/go/ --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative --go-grpc_out=./gen/go/