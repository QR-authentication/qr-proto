protoc  --go_out=./  \
        --go-grpc_out=./ \
        qr.proto

protoc --doc_out=. --doc_opt=markdown,README.md ./qr.proto
