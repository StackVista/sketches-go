
protobuf:
	protoc ddsketch/proto/ddsketch.proto -I ${GOPATH}/src -I ddsketch/proto --gogofaster_out ${GOPATH}/src


protobuf-win:
	protoc ddsketch/proto/ddsketch.proto -I ${GOPATH}\src -I ddsketch/proto --gogofaster_out ${GOPATH}\src