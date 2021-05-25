

protobuf:
	protoc ddsketch/pb/ddsketch.proto -I ${GOPATH}/src -I ddsketch/pb --gogofaster_out ${GOPATH}/src